.class public interface abstract Lcom/hozonauto/systemui/statusbar/policy/VehicleController;
.super Ljava/lang/Object;
.source "VehicleController.java"

# interfaces
.implements Lcom/hozonauto/systemui/statusbar/policy/CallBackController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hozonauto/systemui/statusbar/policy/CallBackController<",
        "Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract foldMirror(Z)V
.end method

.method public abstract getBabyCareState()Ljava/lang/String;
.end method

.method public abstract getBackLightBrightness()I
.end method

.method public abstract getCurrentGroupId()I
.end method

.method public getDriveMode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public abstract getGroupIcon(I)I
.end method

.method public abstract getGroupVolume(I)I
.end method

.method public abstract getIcuBrightnessMode()I
.end method

.method public abstract getMainScreenBrightness()I
.end method

.method public abstract getMainScreenBrightnessMode()I
.end method

.method public getOnePedal()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public abstract getSpeed()F
.end method

.method public abstract getSubScreenBrightness()I
.end method

.method public abstract getViceScreenBrightnessMode()I
.end method

.method public abstract isAVASMedia()Z
.end method

.method public abstract isBreakDown()Z
.end method

.method public abstract isCallGroupId(I)Z
.end method

.method public abstract isCenterLock()Z
.end method

.method public abstract isDoorClosed()Z
.end method

.method public abstract isFogLight()Z
.end method

.method public abstract isIcuOn()Z
.end method

.method public abstract isLsaOn()Z
.end method

.method public abstract isMcuModeNormal()Z
.end method

.method public abstract isOilLock()Z
.end method

.method public abstract isPower()Z
.end method

.method public abstract isRadarAlarm()Z
.end method

.method public abstract isSlope()Z
.end method

.method public abstract isVolumeGroupMuted(I)Z
.end method

.method public abstract setAutoHold(Z)V
.end method

.method public abstract setBackLightBrightness(I)V
.end method

.method public abstract setCamera(Z)V
.end method

.method public abstract setCenterLock(Z)V
.end method

.method public setDriveMode(I)V
    .locals 0

    return-void
.end method

.method public abstract setEzeMain(Z)V
.end method

.method public abstract setEzeVice(Z)V
.end method

.method public abstract setGroupVolume(II)V
.end method

.method public abstract setHud(Z)V
.end method

.method public abstract setIcuScreenBrightnessMode(Z)V
.end method

.method public abstract setMainScreenBrightness(I)V
.end method

.method public abstract setMainScreenBrightnessListening(Z)V
.end method

.method public abstract setMainScreenBrightnessMode(Z)V
.end method

.method public abstract setMainScreenOff()V
.end method

.method public abstract setOilLock(Z)V
.end method

.method public setOnePedal(Z)V
    .locals 0

    return-void
.end method

.method public abstract setPedestrianBeep(Z)V
.end method

.method public abstract setPower(Z)V
.end method

.method public abstract setRadarAlarm(Z)V
.end method

.method public abstract setRearDoor(Z)V
.end method

.method public abstract setRearFogLightLock(Z)V
.end method

.method public abstract setSlope(Z)V
.end method

.method public abstract setSoundEffectMode(I)V
.end method

.method public abstract setSubScreenBrightness(I)V
.end method

.method public abstract setVentilation(Z)V
.end method

.method public abstract setViceScreenBrightnessMode(Z)V
.end method

.method public abstract setVolumeGroupMute(I)V
.end method
