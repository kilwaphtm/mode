# classes4.dex

.class public final synthetic Ld/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .registers 3

    .line 1
    iput p2, p0, Ld/s;->a:I

    .line 3
    iput-object p1, p0, Ld/s;->b:Landroid/view/KeyEvent$Callback;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget p1, p0, Ld/s;->a:I

    .line 3
    const-string v0, "$root"

    .line 5
    iget-object v1, p0, Ld/s;->b:Landroid/view/KeyEvent$Callback;

    .line 7
    packed-switch p1, :pswitch_data_64

    .line 10
    goto :goto_2a

    .line 11
    :pswitch_a  #0x1
    check-cast v1, Landroid/widget/FrameLayout;

    .line 13
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 15
    invoke-static {v1, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v1}, Lcom/ggmb/payload/InGameOverlay;->I(Landroid/widget/FrameLayout;)V

    .line 26
    return-void

    .line 27
    :pswitch_1a  #0x0
    check-cast v1, Landroid/widget/FrameLayout;

    .line 29
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 31
    invoke-static {v1, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v1}, Lcom/ggmb/payload/InGameOverlay;->G(Landroid/widget/FrameLayout;)V

    .line 42
    return-void

    .line 43
    :goto_2a
    check-cast v1, Landroid/app/Activity;

    .line 45
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 47
    const-string p1, "$activity"

    .line 49
    invoke-static {v1, p1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-boolean p1, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 54
    const/4 v0, 0x0

    .line 55
    if-nez p1, :cond_39

    .line 57
    goto :goto_41

    .line 58
    :cond_39
    :try_start_39
    invoke-static {v0, v0}, Lcom/ggmb/payload/e2f5a3;->j06d6003f1(II)V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3d

    .line 61
    goto :goto_41

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    :goto_41
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {v1, v0, v0}, Lcom/ggmb/payload/InGameOverlay;->z0(Landroid/content/Context;II)V

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    move-result-wide v0

    .line 78
    sput-wide v0, Lcom/ggmb/payload/InGameOverlay;->H:J

    .line 80
    sget-object p1, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    const/16 p1, 0x21

    .line 87
    invoke-static {p1}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    const-string v0, "↺ "

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/ggmb/payload/InGameOverlay;->O0(Ljava/lang/String;)V

    .line 100
    return-void

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_a  #00000001
    .end packed-switch
.end method
