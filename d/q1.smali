# classes4.dex

.class public final Ld/q1;
.super Lk/a;
.source "SourceFile"

# interfaces
.implements Lj/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .registers 3

    .line 1
    iput p2, p0, Ld/q1;->a:I

    .line 3
    iput-object p1, p0, Ld/q1;->b:Landroid/widget/FrameLayout;

    .line 5
    invoke-direct {p0}, Lk/a;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Le/d;->a:Le/d;

    .line 3
    iget v1, p0, Ld/q1;->a:I

    .line 5
    packed-switch v1, :pswitch_data_1c

    .line 8
    goto :goto_18

    .line 9
    :pswitch_8  #0x3
    invoke-virtual {p0}, Ld/q1;->c()V

    .line 12
    return-object v0

    .line 13
    :pswitch_c  #0x2
    invoke-virtual {p0}, Ld/q1;->c()V

    .line 16
    return-object v0

    .line 17
    :pswitch_10  #0x1
    invoke-virtual {p0}, Ld/q1;->c()V

    .line 20
    return-object v0

    .line 21
    :pswitch_14  #0x0
    invoke-virtual {p0}, Ld/q1;->c()V

    .line 24
    return-object v0

    .line 25
    :goto_18
    invoke-virtual {p0}, Ld/q1;->c()V

    .line 28
    return-object v0

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_10  #00000001
        :pswitch_c  #00000002
        :pswitch_8  #00000003
    .end packed-switch
.end method

.method public final c()V
    .registers 3

    .line 1
    iget v0, p0, Ld/q1;->a:I

    .line 3
    iget-object v1, p0, Ld/q1;->b:Landroid/widget/FrameLayout;

    .line 5
    packed-switch v0, :pswitch_data_32

    .line 8
    goto :goto_2b

    .line 9
    :pswitch_8  #0x3
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 11
    invoke-virtual {v0, v1}, Lcom/ggmb/payload/InGameOverlay;->K(Landroid/widget/FrameLayout;)V

    .line 14
    return-void

    .line 15
    :pswitch_e  #0x2
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 17
    invoke-virtual {v0, v1}, Lcom/ggmb/payload/InGameOverlay;->J(Landroid/widget/FrameLayout;)V

    .line 20
    return-void

    .line 21
    :pswitch_14  #0x1
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string v0, "ggmb_overlay_history_panel"

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_24

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    :cond_24
    return-void

    .line 38
    :pswitch_25  #0x0
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 40
    invoke-virtual {v0, v1}, Lcom/ggmb/payload/InGameOverlay;->H(Landroid/widget/FrameLayout;)V

    .line 43
    return-void

    .line 44
    :goto_2b
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 46
    invoke-virtual {v0, v1}, Lcom/ggmb/payload/InGameOverlay;->L(Landroid/widget/FrameLayout;)V

    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_14  #00000001
        :pswitch_e  #00000002
        :pswitch_8  #00000003
    .end packed-switch
.end method
