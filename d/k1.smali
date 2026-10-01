# classes4.dex

.class public final Ld/k1;
.super Lk/a;
.source "SourceFile"

# interfaces
.implements Lj/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Ld/k1;->a:I

    .line 1
    iput-object p1, p0, Ld/k1;->b:Landroid/app/Activity;

    iput-object p2, p0, Ld/k1;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld/k1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Lk/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Ld/t0;Landroid/app/Activity;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Ld/k1;->a:I

    .line 2
    iput-object p1, p0, Ld/k1;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld/k1;->d:Ljava/lang/Object;

    iput-object p3, p0, Ld/k1;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lk/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/app/Activity;Landroid/widget/LinearLayout;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Ld/k1;->a:I

    .line 3
    iput-object p1, p0, Ld/k1;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld/k1;->b:Landroid/app/Activity;

    iput-object p3, p0, Ld/k1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Lk/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Le/d;->a:Le/d;

    .line 3
    iget v1, p0, Ld/k1;->a:I

    .line 5
    packed-switch v1, :pswitch_data_14

    .line 8
    goto :goto_10

    .line 9
    :pswitch_8  #0x1
    invoke-virtual {p0}, Ld/k1;->c()V

    .line 12
    return-object v0

    .line 13
    :pswitch_c  #0x0
    invoke-virtual {p0}, Ld/k1;->c()V

    .line 16
    return-object v0

    .line 17
    :goto_10
    invoke-virtual {p0}, Ld/k1;->c()V

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
    iget v0, p0, Ld/k1;->a:I

    .line 3
    iget-object v1, p0, Ld/k1;->b:Landroid/app/Activity;

    .line 5
    iget-object v2, p0, Ld/k1;->d:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Ld/k1;->c:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_26

    .line 12
    goto :goto_1d

    .line 13
    :pswitch_c  #0x1
    check-cast v3, Ljava/util/ArrayList;

    .line 15
    check-cast v2, Landroid/widget/LinearLayout;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v3, v1, v2, v0}, Lcom/ggmb/payload/InGameOverlay;->j(Ljava/util/ArrayList;Landroid/app/Activity;Landroid/widget/LinearLayout;I)V

    .line 21
    return-void

    .line 22
    :pswitch_15  #0x0
    check-cast v3, Landroid/widget/FrameLayout;

    .line 24
    check-cast v2, Landroid/widget/TextView;

    .line 26
    invoke-static {v1, v3, v2}, Lcom/ggmb/payload/InGameOverlay;->C0(Landroid/app/Activity;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    .line 29
    return-void

    .line 30
    :goto_1d
    check-cast v3, Landroid/widget/LinearLayout;

    .line 32
    check-cast v2, Ld/t0;

    .line 34
    invoke-static {v3, v2, v1}, Lcom/ggmb/payload/InGameOverlay;->M0(Landroid/widget/LinearLayout;Ld/t0;Landroid/app/Activity;)V

    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_c  #00000001
    .end packed-switch
.end method
