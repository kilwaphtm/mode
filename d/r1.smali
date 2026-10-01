# classes4.dex

.class public final Ld/r1;
.super Lk/a;
.source "SourceFile"

# interfaces
.implements Lj/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(ILandroid/app/Activity;Landroid/widget/Button;Landroid/widget/FrameLayout;I)V
    .registers 6

    .line 1
    iput p5, p0, Ld/r1;->a:I

    .line 3
    iput p1, p0, Ld/r1;->b:I

    .line 5
    iput-object p2, p0, Ld/r1;->c:Landroid/app/Activity;

    .line 7
    iput-object p3, p0, Ld/r1;->d:Landroid/view/View;

    .line 9
    iput-object p4, p0, Ld/r1;->e:Landroid/widget/FrameLayout;

    .line 11
    invoke-direct {p0}, Lk/a;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Le/d;->a:Le/d;

    .line 3
    iget-object v1, p0, Ld/r1;->e:Landroid/widget/FrameLayout;

    .line 5
    iget v2, p0, Ld/r1;->b:I

    .line 7
    iget-object v3, p0, Ld/r1;->c:Landroid/app/Activity;

    .line 9
    iget-object v4, p0, Ld/r1;->d:Landroid/view/View;

    .line 11
    iget v5, p0, Ld/r1;->a:I

    .line 13
    packed-switch v5, :pswitch_data_28

    .line 16
    goto :goto_1c

    .line 17
    :pswitch_10  #0x0
    packed-switch v5, :pswitch_data_2e

    .line 20
    goto :goto_18

    .line 21
    :pswitch_14  #0x0
    invoke-static {v3, v4, v1, v2}, Lcom/ggmb/payload/InGameOverlay;->i(Landroid/app/Activity;Landroid/view/View;Landroid/widget/FrameLayout;I)V

    .line 24
    goto :goto_1b

    .line 25
    :goto_18
    invoke-static {v3, v4, v1, v2}, Lcom/ggmb/payload/InGameOverlay;->i(Landroid/app/Activity;Landroid/view/View;Landroid/widget/FrameLayout;I)V

    .line 28
    :goto_1b
    return-object v0

    .line 29
    :goto_1c
    packed-switch v5, :pswitch_data_34

    .line 32
    goto :goto_24

    .line 33
    :pswitch_20  #0x0
    invoke-static {v3, v4, v1, v2}, Lcom/ggmb/payload/InGameOverlay;->i(Landroid/app/Activity;Landroid/view/View;Landroid/widget/FrameLayout;I)V

    .line 36
    goto :goto_27

    .line 37
    :goto_24
    invoke-static {v3, v4, v1, v2}, Lcom/ggmb/payload/InGameOverlay;->i(Landroid/app/Activity;Landroid/view/View;Landroid/widget/FrameLayout;I)V

    .line 40
    :goto_27
    return-object v0

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_14  #00000000
    .end packed-switch

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_20  #00000000
    .end packed-switch
.end method
