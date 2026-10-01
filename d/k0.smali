# classes4.dex

.class public final synthetic Ld/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ld/k0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget p1, p0, Ld/k0;->a:I

    .line 3
    packed-switch p1, :pswitch_data_90

    .line 6
    goto/16 :goto_8d

    .line 8
    :pswitch_7  #0x6
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 10
    return-void

    .line 11
    :pswitch_a  #0x5
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x4
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 16
    return-void

    .line 17
    :pswitch_10  #0x3
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 19
    return-void

    .line 20
    :pswitch_13  #0x2
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->R:Landroid/app/Activity;

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->S:Landroid/content/Context;

    .line 32
    :goto_1f
    sget-wide v1, Lcom/ggmb/payload/InGameOverlay;->b:D

    .line 34
    double-to-int v1, v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-le v1, v2, :cond_2e

    .line 38
    invoke-static {v2}, Lcom/ggmb/payload/InGameOverlay;->q(I)V

    .line 41
    const-string v1, "⏸   1×"

    .line 43
    invoke-static {v1}, Lcom/ggmb/payload/InGameOverlay;->O0(Ljava/lang/String;)V

    .line 46
    goto :goto_4e

    .line 47
    :cond_2e
    sget v1, Lcom/ggmb/payload/InGameOverlay;->e:I

    .line 49
    if-le v1, v2, :cond_33

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v1, 0xa

    .line 54
    :goto_35
    invoke-static {v1}, Lcom/ggmb/payload/InGameOverlay;->q(I)V

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    const-string v4, "⚡   "

    .line 61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const/16 v1, 0xd7

    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/ggmb/payload/InGameOverlay;->O0(Ljava/lang/String;)V

    .line 79
    :goto_4e
    if-eqz v0, :cond_53

    .line 81
    invoke-static {v0}, Lcom/ggmb/payload/InGameOverlay;->A0(Landroid/content/Context;)V

    .line 84
    :cond_53
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->R:Landroid/app/Activity;

    .line 86
    if-eqz v0, :cond_86

    .line 88
    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->L:Landroid/view/View;

    .line 90
    if-eqz v1, :cond_62

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_62

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v2, 0x0

    .line 100
    :goto_63
    if-eqz v2, :cond_86

    .line 102
    :try_start_65
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 109
    move-result-object v1

    .line 110
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 112
    const/4 v3, 0x0

    .line 113
    if-eqz v2, :cond_75

    .line 115
    check-cast v1, Landroid/view/ViewGroup;

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v1, v3

    .line 119
    :goto_76
    if-eqz v1, :cond_81

    .line 121
    const-string v2, "ggmb_overlay_root"

    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 126
    move-result-object v1

    .line 127
    move-object v3, v1

    .line 128
    check-cast v3, Landroid/widget/FrameLayout;

    .line 130
    :cond_81
    if-eqz v3, :cond_86

    .line 132
    invoke-virtual {p1, v0, v3}, Lcom/ggmb/payload/InGameOverlay;->v0(Landroid/app/Activity;Landroid/widget/FrameLayout;)V
    :try_end_86
    .catchall {:try_start_65 .. :try_end_86} :catchall_86

    .line 135
    :catchall_86
    :cond_86
    return-void

    .line 136
    :pswitch_87  #0x1
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 138
    return-void

    .line 139
    :pswitch_8a  #0x0
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 141
    return-void

    .line 142
    :goto_8d
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 144
    return-void

    .line 145
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_8a  #00000000
        :pswitch_87  #00000001
        :pswitch_13  #00000002
        :pswitch_10  #00000003
        :pswitch_d  #00000004
        :pswitch_a  #00000005
        :pswitch_7  #00000006
    .end packed-switch
.end method
