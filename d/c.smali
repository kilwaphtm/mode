# classes4.dex

.class public abstract synthetic Ld/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lcom/ggmb/payload/FloatingService;Landroid/app/Notification;)V
    .registers 4

    .line 1
    const/16 v0, 0x539

    const/high16 v1, 0x40000000  # 2.0f

    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    return-void
.end method
