# classes4.dex

.class public final Ld/c1;
.super Lk/a;
.source "SourceFile"

# interfaces
.implements Lj/a;


# static fields
.field public static final b:Ld/c1;

.field public static final c:Ld/c1;

.field public static final d:Ld/c1;

.field public static final e:Ld/c1;

.field public static final f:Ld/c1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ld/c1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/c1;-><init>(I)V

    sput-object v0, Ld/c1;->b:Ld/c1;

    new-instance v0, Ld/c1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/c1;-><init>(I)V

    sput-object v0, Ld/c1;->c:Ld/c1;

    new-instance v0, Ld/c1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ld/c1;-><init>(I)V

    sput-object v0, Ld/c1;->d:Ld/c1;

    new-instance v0, Ld/c1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ld/c1;-><init>(I)V

    sput-object v0, Ld/c1;->e:Ld/c1;

    new-instance v0, Ld/c1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ld/c1;-><init>(I)V

    sput-object v0, Ld/c1;->f:Ld/c1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ld/c1;->a:I

    .line 3
    invoke-direct {p0}, Lk/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Le/d;->a:Le/d;

    .line 3
    iget v1, p0, Ld/c1;->a:I

    .line 5
    packed-switch v1, :pswitch_data_38

    .line 8
    goto :goto_34

    .line 9
    :pswitch_8  #0x3
    packed-switch v1, :pswitch_data_44

    .line 12
    goto :goto_13

    .line 13
    :pswitch_c  #0x2
    sget v0, Lcom/ggmb/payload/InGameOverlay;->z:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_19

    .line 20
    :goto_13
    sget v0, Lcom/ggmb/payload/InGameOverlay;->y:I

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    :goto_19
    return-object v0

    .line 27
    :pswitch_1a  #0x2
    packed-switch v1, :pswitch_data_4a

    .line 30
    goto :goto_25

    .line 31
    :pswitch_1e  #0x2
    sget v0, Lcom/ggmb/payload/InGameOverlay;->z:I

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_2b

    .line 38
    :goto_25
    sget v0, Lcom/ggmb/payload/InGameOverlay;->y:I

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    return-object v0

    .line 45
    :pswitch_2c  #0x1
    invoke-virtual {p0}, Ld/c1;->c()V

    .line 48
    return-object v0

    .line 49
    :pswitch_30  #0x0
    invoke-virtual {p0}, Ld/c1;->c()V

    .line 52
    return-object v0

    .line 53
    :goto_34
    invoke-virtual {p0}, Ld/c1;->c()V

    .line 56
    return-object v0

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_30  #00000000
        :pswitch_2c  #00000001
        :pswitch_1a  #00000002
        :pswitch_8  #00000003
    .end packed-switch

    .line 69
    :pswitch_data_44
    .packed-switch 0x2
        :pswitch_c  #00000002
    .end packed-switch

    .line 75
    :pswitch_data_4a
    .packed-switch 0x2
        :pswitch_1e  #00000002
    .end packed-switch
.end method

.method public final c()V
    .registers 3

    .line 1
    iget v0, p0, Ld/c1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_9e

    .line 6
    goto :goto_7

    .line 7
    :pswitch_6  #0x0, 0x1
    return-void

    .line 8
    :goto_7
    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->Q0:Z

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    sput-boolean v0, Lcom/ggmb/payload/InGameOverlay;->Q0:Z

    .line 14
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->Q0:Z

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_4d

    .line 24
    :cond_17
    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->w:Z

    .line 26
    sget-boolean v1, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 28
    if-nez v1, :cond_1e

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    :try_start_1e
    invoke-static {v0}, Lcom/ggmb/payload/e2f5a3;->j0c4b7f1e8(Z)V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    .line 34
    goto :goto_26

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    :goto_26
    sget v0, Lcom/ggmb/payload/InGameOverlay;->y:I

    .line 41
    sget-boolean v1, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 43
    if-nez v1, :cond_2d

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    :try_start_2d
    invoke-static {v0}, Lcom/ggmb/payload/e2f5a3;->j9f42e7a08(I)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    .line 49
    goto :goto_32

    .line 50
    :catchall_31
    nop

    .line 51
    :goto_32
    sget v0, Lcom/ggmb/payload/InGameOverlay;->z:I

    .line 53
    sget-boolean v1, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 55
    if-nez v1, :cond_39

    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    :try_start_39
    invoke-static {v0}, Lcom/ggmb/payload/e2f5a3;->j3b6d1f95c(I)V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3d

    .line 61
    goto :goto_3e

    .line 62
    :catchall_3d
    nop

    .line 63
    :goto_3e
    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->x:Z

    .line 65
    sget-boolean v1, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 67
    if-nez v1, :cond_45

    .line 69
    goto :goto_4d

    .line 70
    :cond_45
    :try_start_45
    invoke-static {v0}, Lcom/ggmb/payload/e2f5a3;->j5d90c3b71(Z)V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_49

    .line 73
    goto :goto_4d

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    :goto_4d
    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->Q0:Z

    .line 80
    sget-boolean v1, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 82
    if-nez v1, :cond_54

    .line 84
    goto :goto_5c

    .line 85
    :cond_54
    :try_start_54
    invoke-static {v0}, Lcom/ggmb/payload/e2f5a3;->j5a09d47e3(Z)V
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
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->P0:Landroid/widget/TextView;

    .line 95
    if-nez v0, :cond_61

    .line 97
    goto :goto_7f

    .line 98
    :cond_61
    sget-boolean v1, Lcom/ggmb/payload/InGameOverlay;->Q0:Z

    .line 100
    if-eqz v1, :cond_71

    .line 102
    sget-object v1, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    const/16 v1, 0x81

    .line 109
    invoke-static {v1}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    goto :goto_7c

    .line 114
    :cond_71
    sget-object v1, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    const/16 v1, 0x7f

    .line 121
    invoke-static {v1}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    :goto_7c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :goto_7f
    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->Q0:Z

    .line 130
    if-eqz v0, :cond_8f

    .line 132
    sget-object v0, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    const/16 v0, 0x7e

    .line 139
    invoke-static {v0}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    goto :goto_9a

    .line 144
    :cond_8f
    sget-object v0, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    const/16 v0, 0x7d

    .line 151
    invoke-static {v0}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    :goto_9a
    invoke-static {v0}, Lcom/ggmb/payload/InGameOverlay;->O0(Ljava/lang/String;)V

    .line 158
    return-void

    .line 159
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_6  #00000001
    .end packed-switch
.end method
