# classes4.dex

.class public final synthetic Ld/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj/a;


# direct methods
.method public synthetic constructor <init>(Lj/a;I)V
    .registers 3

    .line 1
    iput p2, p0, Ld/p;->a:I

    .line 3
    iput-object p1, p0, Ld/p;->b:Lj/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget p1, p0, Ld/p;->a:I

    .line 3
    const-string v0, "$onClick"

    .line 5
    iget-object v1, p0, Ld/p;->b:Lj/a;

    .line 7
    packed-switch p1, :pswitch_data_4c

    .line 10
    goto :goto_40

    .line 11
    :pswitch_a  #0x5
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 13
    invoke-static {v1, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {v1}, Lj/a;->a()Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    :pswitch_13  #0x4
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 22
    invoke-static {v1, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {v1}, Lj/a;->a()Ljava/lang/Object;

    .line 28
    return-void

    .line 29
    :pswitch_1c  #0x3
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 31
    invoke-static {v1, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {v1}, Lj/a;->a()Ljava/lang/Object;

    .line 37
    return-void

    .line 38
    :pswitch_25  #0x2
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 40
    invoke-static {v1, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {v1}, Lj/a;->a()Ljava/lang/Object;

    .line 46
    return-void

    .line 47
    :pswitch_2e  #0x1
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 49
    invoke-static {v1, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {v1}, Lj/a;->a()Ljava/lang/Object;

    .line 55
    return-void

    .line 56
    :pswitch_37  #0x0
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 58
    invoke-static {v1, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {v1}, Lj/a;->a()Ljava/lang/Object;

    .line 64
    return-void

    .line 65
    :goto_40
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 67
    const-string p1, "$onTap"

    .line 69
    invoke-static {v1, p1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {v1}, Lj/a;->a()Ljava/lang/Object;

    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_2e  #00000001
        :pswitch_25  #00000002
        :pswitch_1c  #00000003
        :pswitch_13  #00000004
        :pswitch_a  #00000005
    .end packed-switch
.end method
