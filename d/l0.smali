# classes4.dex

.class public final synthetic Ld/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V
    .registers 4

    .line 1
    iput p3, p0, Ld/l0;->a:I

    .line 3
    iput-object p1, p0, Ld/l0;->b:Landroid/widget/FrameLayout;

    .line 5
    iput-object p2, p0, Ld/l0;->c:Landroid/widget/FrameLayout;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget p1, p0, Ld/l0;->a:I

    .line 3
    const-string v0, "$backdrop"

    .line 5
    iget-object v1, p0, Ld/l0;->c:Landroid/widget/FrameLayout;

    .line 7
    iget-object v2, p0, Ld/l0;->b:Landroid/widget/FrameLayout;

    .line 9
    const-string v3, "$root"

    .line 11
    packed-switch p1, :pswitch_data_82

    .line 14
    goto :goto_73

    .line 15
    :pswitch_e  #0x7
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 17
    invoke-static {v2, v3}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v1, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :try_start_16
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_19

    .line 26
    :catchall_19
    return-void

    .line 27
    :pswitch_1a  #0x6
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 29
    invoke-static {v2, v3}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v1, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :try_start_22
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_25

    .line 38
    :catchall_25
    return-void

    .line 39
    :pswitch_26  #0x5
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 41
    invoke-static {v2, v3}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v1, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    :try_start_2e
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_31

    .line 50
    :catchall_31
    return-void

    .line 51
    :pswitch_32  #0x4
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 53
    invoke-static {v2, v3}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v1, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    :try_start_3a
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3d

    .line 62
    :catchall_3d
    return-void

    .line 63
    :pswitch_3e  #0x3
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 65
    invoke-static {v2, v3}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string p1, "$this_apply"

    .line 70
    invoke-static {v1, p1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    :try_start_48
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4b

    .line 76
    :catchall_4b
    return-void

    .line 77
    :pswitch_4c  #0x2
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 79
    invoke-static {v2, v3}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {v1, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    :try_start_54
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_57

    .line 88
    :catchall_57
    return-void

    .line 89
    :pswitch_58  #0x1
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 91
    invoke-static {v2, v3}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {v1, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    :try_start_60
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_63

    .line 100
    :catchall_63
    return-void

    .line 101
    :pswitch_64  #0x0
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 103
    invoke-static {v2, v3}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {v1, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    const/4 p1, 0x1

    .line 110
    sput-boolean p1, Lcom/ggmb/payload/InGameOverlay;->X:Z

    .line 112
    :try_start_6f
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_72

    .line 115
    :catchall_72
    return-void

    .line 116
    :goto_73
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 118
    invoke-static {v2, v3}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    const-string p1, "$pickerBackdrop"

    .line 123
    invoke-static {v1, p1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    :try_start_7d
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_80

    .line 129
    :catchall_80
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_64  #00000000
        :pswitch_58  #00000001
        :pswitch_4c  #00000002
        :pswitch_3e  #00000003
        :pswitch_32  #00000004
        :pswitch_26  #00000005
        :pswitch_1a  #00000006
        :pswitch_e  #00000007
    .end packed-switch
.end method
