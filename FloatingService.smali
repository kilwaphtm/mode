# classes4.dex

.class public final Lcom/ggmb/payload/FloatingService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0017\u0010\u0018J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\u0014\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\b\u0010\t\u001a\u00020\u0002H\u0016J\b\u0010\n\u001a\u00020\u0002H\u0016R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0019"
    }
    d2 = {
        "Lcom/ggmb/payload/FloatingService;",
        "Landroid/app/Service;",
        "Le/d;",
        "startForegroundCompat",
        "setupFloatingWindow",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "onCreate",
        "onDestroy",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Landroid/view/WindowManager;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "Landroid/view/View;",
        "floatingView",
        "Landroid/view/View;",
        "Landroid/view/WindowManager$LayoutParams;",
        "layoutParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "<init>",
        "()V",
        "payload_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private floatingView:Landroid/view/View;

.field private layoutParams:Landroid/view/WindowManager$LayoutParams;

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    const-string v0, "GGMB_FloatingService"

    .line 6
    iput-object v0, p0, Lcom/ggmb/payload/FloatingService;->TAG:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static final synthetic access$getFloatingView$p(Lcom/ggmb/payload/FloatingService;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/ggmb/payload/FloatingService;->floatingView:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLayoutParams$p(Lcom/ggmb/payload/FloatingService;)Landroid/view/WindowManager$LayoutParams;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/ggmb/payload/FloatingService;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWindowManager$p(Lcom/ggmb/payload/FloatingService;)Landroid/view/WindowManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/ggmb/payload/FloatingService;->windowManager:Landroid/view/WindowManager;

    .line 3
    return-object p0
.end method

.method private final setupFloatingWindow()V
    .registers 9

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    const/high16 v1, -0x34000000  # -3.3554432E7f

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v2, 0x1a

    .line 19
    if-lt v1, v2, :cond_19

    .line 21
    const/16 v1, 0x7f6

    .line 23
    const/16 v5, 0x7f6

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    const/16 v1, 0x7d2

    .line 28
    const/16 v5, 0x7d2

    .line 30
    :goto_1d
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 32
    const/4 v3, -0x2

    .line 33
    const/4 v4, -0x2

    .line 34
    const/16 v6, 0x108

    .line 36
    const/4 v7, -0x3

    .line 37
    move-object v2, v1

    .line 38
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 41
    const/16 v2, 0x33

    .line 43
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 45
    const/16 v2, 0x64

    .line 47
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 49
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 51
    iput-object v1, p0, Lcom/ggmb/payload/FloatingService;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 53
    new-instance v1, Landroid/widget/TextView;

    .line 55
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 58
    const-string v3, "GGMB SpeedHack"

    .line 60
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    const/4 v3, -0x1

    .line 64
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    const/high16 v3, 0x41800000  # 16.0f

    .line 69
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 72
    new-instance v3, Landroid/widget/SeekBar;

    .line 74
    invoke-direct {v3, p0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 80
    const/16 v2, 0xa

    .line 82
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 85
    new-instance v2, Ld/g;

    .line 87
    invoke-direct {v2}, Ld/g;-><init>()V

    .line 90
    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 93
    new-instance v2, Landroid/widget/LinearLayout;

    .line 95
    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 102
    const/16 v4, 0x1e

    .line 104
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 107
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    new-instance v1, Ld/f;

    .line 118
    invoke-direct {v1, p0}, Ld/f;-><init>(Lcom/ggmb/payload/FloatingService;)V

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 124
    :try_start_7b
    iget-object v1, p0, Lcom/ggmb/payload/FloatingService;->windowManager:Landroid/view/WindowManager;

    .line 126
    const/4 v2, 0x0

    .line 127
    if-eqz v1, :cond_90

    .line 129
    iget-object v3, p0, Lcom/ggmb/payload/FloatingService;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 131
    if-eqz v3, :cond_8a

    .line 133
    invoke-interface {v1, v0, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iput-object v0, p0, Lcom/ggmb/payload/FloatingService;->floatingView:Landroid/view/View;

    .line 138
    goto :goto_9a

    .line 139
    :cond_8a
    const-string v0, "layoutParams"

    .line 141
    invoke-static {v0}, Le/a;->n(Ljava/lang/String;)V

    .line 144
    throw v2

    .line 145
    :cond_90
    const-string v0, "windowManager"

    .line 147
    invoke-static {v0}, Le/a;->n(Ljava/lang/String;)V

    .line 150
    throw v2
    :try_end_96
    .catchall {:try_start_7b .. :try_end_96} :catchall_96

    .line 151
    :catchall_96
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    :goto_9a
    return-void
.end method

.method private final startForegroundCompat()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_50

    .line 7
    const-string v1, "notification"

    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 15
    invoke-static {v1, v2}, Le/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v1, Landroid/app/NotificationManager;

    .line 20
    invoke-static {}, Ld/b;->c()V

    .line 23
    invoke-static {}, Ld/b;->b()Landroid/app/NotificationChannel;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ld/b;->d(Landroid/app/NotificationChannel;)V

    .line 30
    invoke-static {v1, v2}, Ld/b;->e(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 33
    invoke-static {}, Ld/e;->a()V

    .line 36
    invoke-static {p0}, Ld/b;->a(Landroid/content/Context;)Landroid/app/Notification$Builder;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "GGMB SpeedHack"

    .line 42
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "Menu ativo"

    .line 48
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 51
    move-result-object v1

    .line 52
    const v2, 0x1080042

    .line 55
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 62
    move-result-object v1

    .line 63
    const-string v2, "build(...)"

    .line 65
    invoke-static {v1, v2}, Le/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const/16 v2, 0x22

    .line 70
    if-lt v0, v2, :cond_4b

    .line 72
    invoke-static {p0, v1}, Ld/c;->a(Lcom/ggmb/payload/FloatingService;Landroid/app/Notification;)V

    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    const/16 v0, 0x539

    .line 78
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 81
    :cond_50
    :goto_50
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    invoke-direct {p0}, Lcom/ggmb/payload/FloatingService;->startForegroundCompat()V

    .line 7
    const-string v0, "window"

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 15
    invoke-static {v0, v1}, Le/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v0, Landroid/view/WindowManager;

    .line 20
    iput-object v0, p0, Lcom/ggmb/payload/FloatingService;->windowManager:Landroid/view/WindowManager;

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v1, 0x17

    .line 26
    if-lt v0, v1, :cond_4c

    .line 28
    invoke-static {p0}, Ld/d;->a(Landroid/content/Context;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4c

    .line 34
    new-instance v0, Landroid/content/Intent;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "package:"

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    move-result-object v1

    .line 58
    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 60
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 63
    const/high16 v1, 0x10000000

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 68
    :try_start_43
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_47

    .line 71
    goto :goto_4b

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    :goto_4b
    return-void

    .line 77
    :cond_4c
    invoke-direct {p0}, Lcom/ggmb/payload/FloatingService;->setupFloatingWindow()V

    .line 80
    sget-boolean v0, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 82
    if-nez v0, :cond_54

    .line 84
    goto :goto_5c

    .line 85
    :cond_54
    :try_start_54
    invoke-static {}, Lcom/ggmb/payload/b3d8e4;->j2d420965d()V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_58

    .line 88
    goto :goto_5c

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    :goto_5c
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/ggmb/payload/FloatingService;->floatingView:Landroid/view/View;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/ggmb/payload/FloatingService;->windowManager:Landroid/view/WindowManager;

    .line 10
    if-eqz v1, :cond_f

    .line 12
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 15
    goto :goto_16

    .line 16
    :cond_f
    const-string v0, "windowManager"

    .line 18
    invoke-static {v0}, Le/a;->n(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_16

    .line 23
    :catchall_16
    :cond_16
    :goto_16
    return-void
.end method
