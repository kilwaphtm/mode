# classes4.dex

.class public final synthetic Ld/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ld/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/n;->b:Landroid/widget/FrameLayout;

    iput-object p2, p0, Ld/n;->c:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/FrameLayout;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ld/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/n;->c:Landroid/widget/TextView;

    iput-object p2, p0, Ld/n;->b:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Ld/n;->a:I

    .line 3
    iget-object v1, p0, Ld/n;->b:Landroid/widget/FrameLayout;

    .line 5
    const-string v2, "$root"

    .line 7
    iget-object v3, p0, Ld/n;->c:Landroid/widget/TextView;

    .line 9
    const-string v4, "$tv"

    .line 11
    packed-switch v0, :pswitch_data_48

    .line 14
    goto :goto_32

    .line 15
    :pswitch_e  #0x0
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 17
    invoke-static {v3, v4}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v1, v2}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    move-result-object v0

    .line 32
    const-wide/16 v4, 0xdc

    .line 34
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Ld/n;

    .line 40
    invoke-direct {v2, v1, v3}, Ld/n;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50
    return-void

    .line 51
    :goto_32
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 53
    invoke-static {v1, v2}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v3, v4}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    :try_start_3a
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3e

    .line 62
    goto :goto_3f

    .line 63
    :catchall_3e
    nop

    .line 64
    :goto_3f
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->M:Landroid/widget/TextView;

    .line 66
    if-ne v0, v3, :cond_46

    .line 68
    const/4 v0, 0x0

    .line 69
    sput-object v0, Lcom/ggmb/payload/InGameOverlay;->M:Landroid/widget/TextView;

    .line 71
    :cond_46
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method
