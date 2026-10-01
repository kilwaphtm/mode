# classes4.dex

.class public abstract synthetic Ld/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/Context;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
