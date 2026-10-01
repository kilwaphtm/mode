# classes4.dex

.class public final Ld/v0;
.super Lk/a;
.source "SourceFile"

# interfaces
.implements Lj/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Landroid/view/View;I)V
    .registers 4

    .line 1
    iput p3, p0, Ld/v0;->a:I

    .line 3
    iput-object p1, p0, Ld/v0;->b:Landroid/view/KeyEvent$Callback;

    .line 5
    iput-object p2, p0, Ld/v0;->c:Landroid/view/View;

    .line 7
    invoke-direct {p0}, Lk/a;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Le/d;->a:Le/d;

    .line 3
    iget v1, p0, Ld/v0;->a:I

    .line 5
    packed-switch v1, :pswitch_data_14

    .line 8
    goto :goto_10

    .line 9
    :pswitch_8  #0x1
    invoke-virtual {p0}, Ld/v0;->c()V

    .line 12
    return-object v0

    .line 13
    :pswitch_c  #0x0
    invoke-virtual {p0}, Ld/v0;->c()V

    .line 16
    return-object v0

    .line 17
    :goto_10
    invoke-virtual {p0}, Ld/v0;->c()V

    .line 20
    return-object v0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_8  #00000001
    .end packed-switch
.end method

.method public final c()V
    .registers 5

    .line 1
    iget v0, p0, Ld/v0;->a:I

    .line 3
    iget-object v1, p0, Ld/v0;->c:Landroid/view/View;

    .line 5
    const/16 v2, 0x8

    .line 7
    iget-object v3, p0, Ld/v0;->b:Landroid/view/KeyEvent$Callback;

    .line 9
    packed-switch v0, :pswitch_data_3e

    .line 12
    goto :goto_2c

    .line 13
    :pswitch_c  #0x1
    check-cast v3, Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 20
    check-cast v1, Landroid/widget/FrameLayout;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {v1}, Lcom/ggmb/payload/InGameOverlay;->I(Landroid/widget/FrameLayout;)V

    .line 28
    return-void

    .line 29
    :pswitch_1c  #0x0
    check-cast v3, Landroid/widget/LinearLayout;

    .line 31
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 36
    check-cast v1, Landroid/widget/FrameLayout;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {v1}, Lcom/ggmb/payload/InGameOverlay;->I(Landroid/widget/FrameLayout;)V

    .line 44
    return-void

    .line 45
    :goto_2c
    sget v0, Lcom/ggmb/payload/InGameOverlay;->i0:I

    .line 47
    add-int/lit16 v0, v0, 0x96

    .line 49
    sput v0, Lcom/ggmb/payload/InGameOverlay;->i0:I

    .line 51
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 53
    check-cast v3, Landroid/app/Activity;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v3, v1, v0}, Lcom/ggmb/payload/InGameOverlay;->x0(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 62
    return-void

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_c  #00000001
    .end packed-switch
.end method
