<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld"
                       xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink"
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                       xsi:schemaLocation="http://www.opengis.net/sld
F:\projects\schema\sld\1.0.0\StyledLayerDescriptor.xsd"
                       version="1.0.0">
    <Name>My Layer</Name>
    <Title>A layer by me</Title>
    <Abstract>this is a sample layer</Abstract>
    <UserLayer>
        <LayerFeatureConstraints>
            <FeatureTypeConstraint />
        </LayerFeatureConstraints>
        <UserStyle>
            <Name>My User Style</Name>
            <Title>A style by me</Title>
            <Abstract>this is a sample style</Abstract>
            <IsDefault>true</IsDefault>
            <FeatureTypeStyle>
                <Rule>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">
                                <ogc:Literal>#000044</ogc:Literal>
                            </CssParameter>
                            <CssParameter name="stroke-width">
                                <ogc:Literal>3</ogc:Literal>
                            </CssParameter>
                            <CssParameter name="stroke-offset">
                                <ogc:Literal>0</ogc:Literal>
                            </CssParameter>
                            <CssParameter name="stroke-dasharray">
                                <!-- to force single value mapping -->
                                <ogc:Function name="listMultiply">
                                    <ogc:Literal>1</ogc:Literal>
                                    <ogc:Literal>2.0 1.0 4.0 1.0</ogc:Literal>
                                </ogc:Function>
                            </CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </UserLayer>
</StyledLayerDescriptor>