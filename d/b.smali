# classes4.dex

.class public abstract synthetic Ld/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/content/Context;)Landroid/app/Notification$Builder;
    .registers 3

    .line 1
    new-instance v0, Landroid/app/Notification$Builder;

    const-string v1, "ggmb_service"

    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic b()Landroid/app/NotificationChannel;
    .registers 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "ggmb_service"

    const-string v2, "GGMB"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static synthetic c()V
    .registers 1

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    return-void
.end method

.method public static bridge synthetic d(Landroid/app/NotificationChannel;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    return-void
.end method

.method public static bridge synthetic e(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public static bridge synthetic f(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    return-void
.end method
