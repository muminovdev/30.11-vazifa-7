<?xml version="1.0" encoding="UTF-8"?>
<document type="com.apple.InterfaceBuilder3.CocoaTouch.XIB" version="3.0" toolsVersion="21225" targetRuntime="iOS.CocoaTouch" propertyAccessControl="none" useAutolayout="YES" useTraitCollections="YES" useSafeAreas="YES" colorMatched="YES">
    <device id="retina6_0" orientation="portrait" appearance="light"/>
    <dependencies>
        <plugIn identifier="com.apple.InterfaceBuilder.IBCocoaTouchPlugin" version="21207"/>
        <capability name="Named colors" minToolsVersion="9.0"/>
        <capability name="Safe area layout guides" minToolsVersion="9.0"/>
        <capability name="System colors in document resources" minToolsVersion="11.0"/>
        <capability name="documents saved in the Xcode 8 format" minToolsVersion="8.0"/>
    </dependencies>
    <objects>
        <placeholder placeholderIdentifier="IBFilesOwner" id="-1" userLabel="File's Owner" customClass="MainViewController" customModule="_0_11_vazifa_7" customModuleProvider="target">
            <connections>
                <outlet property="view" destination="i5M-Pr-FkT" id="sfx-zR-JGt"/>
            </connections>
        </placeholder>
        <placeholder placeholderIdentifier="IBFirstResponder" id="-2" customClass="UIResponder"/>
        <view clearsContextBeforeDrawing="NO" contentMode="scaleToFill" id="i5M-Pr-FkT">
            <rect key="frame" x="0.0" y="0.0" width="390" height="844"/>
            <autoresizingMask key="autoresizingMask" widthSizable="YES" heightSizable="YES"/>
            <subviews>
                <label opaque="NO" userInteractionEnabled="NO" contentMode="left" horizontalHuggingPriority="251" verticalHuggingPriority="251" text="MacBook Air 13&quot; (with M1)" textAlignment="natural" lineBreakMode="tailTruncation" baselineAdjustment="alignBaselines" adjustsFontSizeToFit="NO" translatesAutoresizingMaskIntoConstraints="NO" id="cxz-5z-6Ar">
                    <rect key="frame" x="20" y="484" width="350" height="35.333333333333371"/>
                    <fontDescription key="fontDescription" type="system" pointSize="29"/>
                    <nil key="textColor"/>
                    <nil key="highlightedColor"/>
                </label>
                <label opaque="NO" userInteractionEnabled="NO" contentMode="left" horizontalHuggingPriority="251" verticalHuggingPriority="252" fixedFrame="YES" text="11 172 000 sum" textAlignment="natural" lineBreakMode="tailTruncation" baselineAdjustment="alignBaselines" adjustsFontSizeToFit="NO" translatesAutoresizingMaskIntoConstraints="NO" id="ZYD-xw-NXQ">
                    <rect key="frame" x="80" y="564.66666666666663" width="270" height="33.333333333333371"/>
                    <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                    <fontDescription key="fontDescription" type="system" pointSize="28"/>
                    <color key="textColor" systemColor="systemGrayColor"/>
                    <nil key="highlightedColor"/>
                </label>
                <button opaque="NO" contentMode="scaleToFill" contentHorizontalAlignment="center" contentVerticalAlignment="center" buttonType="system" lineBreakMode="middleTruncation" translatesAutoresizingMaskIntoConstraints="NO" id="fKM-c6-ftA">
                    <rect key="frame" x="60" y="631.33333333333337" width="270" height="59.666666666666629"/>
                    <color key="backgroundColor" name="AccentColor"/>
                    <color key="tintColor" systemColor="secondarySystemBackgroundColor"/>
                    <state key="normal" title="Button"/>
                    <buttonConfiguration key="configuration" style="plain" title="Sotib olish">
                        <fontDescription key="titleFontDescription" type="system" pointSize="38"/>
                    </buttonConfiguration>
                </button>
                <imageView clipsSubviews="YES" userInteractionEnabled="NO" contentMode="scaleAspectFit" horizontalHuggingPriority="251" verticalHuggingPriority="251" misplaced="YES" image="o_6183c9e596840" translatesAutoresizingMaskIntoConstraints="NO" id="E63-P3-G24">
                    <rect key="frame" x="27" y="-118" width="336" height="800"/>
                </imageView>
            </subviews>
            <viewLayoutGuide key="safeArea" id="fnl-2z-Ty3"/>
            <color key="backgroundColor" systemColor="systemBackgroundColor"/>
            <constraints>
                <constraint firstItem="cxz-5z-6Ar" firstAttribute="leading" secondItem="fnl-2z-Ty3" secondAttribute="leading" constant="20" id="439-xM-xsx"/>
                <constraint firstItem="fnl-2z-Ty3" firstAttribute="trailing" secondItem="cxz-5z-6Ar" secondAttribute="trailing" constant="20" id="6tH-ke-i9H"/>
                <constraint firstItem="E63-P3-G24" firstAttribute="top" secondItem="fnl-2z-Ty3" secondAttribute="top" constant="19" id="Di3-l7-lxD"/>
                <constraint firstItem="cxz-5z-6Ar" firstAttribute="top" secondItem="fnl-2z-Ty3" secondAttribute="top" constant="437" id="GaP-fw-1uF"/>
                <constraint firstItem="fnl-2z-Ty3" firstAttribute="trailing" secondItem="E63-P3-G24" secondAttribute="trailing" constant="27" id="aJi-s8-zkF"/>
                <constraint firstItem="E63-P3-G24" firstAttribute="leading" secondItem="fnl-2z-Ty3" secondAttribute="leading" constant="27" id="dsk-uf-WD6"/>
                <constraint firstItem="fnl-2z-Ty3" firstAttribute="trailing" secondItem="fKM-c6-ftA" secondAttribute="trailing" constant="60" id="etA-kl-Uue"/>
                <constraint firstItem="fKM-c6-ftA" firstAttribute="leading" secondItem="fnl-2z-Ty3" secondAttribute="leading" constant="60" id="h9V-5P-Fpi"/>
                <constraint firstItem="fnl-2z-Ty3" firstAttribute="bottom" secondItem="fKM-c6-ftA" secondAttribute="bottom" constant="119" id="jTp-xi-rCl"/>
            </constraints>
            <point key="canvasLocation" x="113.84615384615384" y="-11.374407582938389"/>
        </view>
    </objects>
    <resources>
        <image name="o_6183c9e596840" width="800" height="800"/>
        <namedColor name="AccentColor">
            <color red="0.0" green="0.46000000000000002" blue="0.89000000000000001" alpha="1" colorSpace="custom" customColorSpace="sRGB"/>
        </namedColor>
        <systemColor name="secondarySystemBackgroundColor">
            <color red="0.94901960784313721" green="0.94901960784313721" blue="0.96862745098039216" alpha="1" colorSpace="custom" customColorSpace="sRGB"/>
        </systemColor>
        <systemColor name="systemBackgroundColor">
            <color white="1" alpha="1" colorSpace="custom" customColorSpace="genericGamma22GrayColorSpace"/>
        </systemColor>
        <systemColor name="systemGrayColor">
            <color red="0.55686274509803924" green="0.55686274509803924" blue="0.57647058823529407" alpha="1" colorSpace="custom" customColorSpace="sRGB"/>
        </systemColor>
    </resources>
</document>
