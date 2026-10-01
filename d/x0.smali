# classes4.dex

.class public final Ld/x0;
.super Lk/a;
.source "SourceFile"

# interfaces
.implements Lj/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lk/b;

.field public final synthetic d:Landroid/widget/SeekBar;

.field public final synthetic e:Lk/f;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Ld/t0;


# direct methods
.method public synthetic constructor <init>(ILandroid/app/Activity;Landroid/widget/SeekBar;Landroid/widget/TextView;Ld/t0;Lk/b;Lk/f;)V
    .registers 8

    .line 1
    iput p1, p0, Ld/x0;->a:I

    .line 3
    iput-object p2, p0, Ld/x0;->b:Landroid/app/Activity;

    .line 5
    iput-object p6, p0, Ld/x0;->c:Lk/b;

    .line 7
    iput-object p3, p0, Ld/x0;->d:Landroid/widget/SeekBar;

    .line 9
    iput-object p7, p0, Ld/x0;->e:Lk/f;

    .line 11
    iput-object p4, p0, Ld/x0;->f:Landroid/widget/TextView;

    .line 13
    iput-object p5, p0, Ld/x0;->g:Ld/t0;

    .line 15
    invoke-direct {p0}, Lk/a;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Le/d;->a:Le/d;

    .line 3
    iget v1, p0, Ld/x0;->a:I

    .line 5
    packed-switch v1, :pswitch_data_10

    .line 8
    goto :goto_c

    .line 9
    :pswitch_8  #0x0
    invoke-virtual {p0}, Ld/x0;->c()V

    .line 12
    return-object v0

    .line 13
    :goto_c
    invoke-virtual {p0}, Ld/x0;->c()V

    .line 16
    return-object v0

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method

.method public final c()V
    .registers 16

    .line 1
    iget v0, p0, Ld/x0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_30

    .line 6
    goto :goto_1b

    .line 7
    :pswitch_6  #0x0
    iget-object v2, p0, Ld/x0;->b:Landroid/app/Activity;

    .line 9
    iget-object v6, p0, Ld/x0;->c:Lk/b;

    .line 11
    iget-object v3, p0, Ld/x0;->d:Landroid/widget/SeekBar;

    .line 13
    iget-object v7, p0, Ld/x0;->e:Lk/f;

    .line 15
    iget-object v4, p0, Ld/x0;->f:Landroid/widget/TextView;

    .line 17
    iget-object v5, p0, Ld/x0;->g:Ld/t0;

    .line 19
    sget-wide v0, Lcom/ggmb/payload/InGameOverlay;->b:D

    .line 21
    double-to-int v0, v0

    .line 22
    add-int/lit8 v1, v0, -0x1

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/ggmb/payload/InGameOverlay;->x(ILandroid/app/Activity;Landroid/widget/SeekBar;Landroid/widget/TextView;Ld/t0;Lk/b;Lk/f;)V

    .line 27
    return-void

    .line 28
    :goto_1b
    iget-object v9, p0, Ld/x0;->b:Landroid/app/Activity;

    .line 30
    iget-object v13, p0, Ld/x0;->c:Lk/b;

    .line 32
    iget-object v10, p0, Ld/x0;->d:Landroid/widget/SeekBar;

    .line 34
    iget-object v14, p0, Ld/x0;->e:Lk/f;

    .line 36
    iget-object v11, p0, Ld/x0;->f:Landroid/widget/TextView;

    .line 38
    iget-object v12, p0, Ld/x0;->g:Ld/t0;

    .line 40
    sget-wide v0, Lcom/ggmb/payload/InGameOverlay;->b:D

    .line 42
    double-to-int v0, v0

    .line 43
    add-int/lit8 v8, v0, 0x1

    .line 45
    invoke-static/range {v8 .. v14}, Lcom/ggmb/payload/InGameOverlay;->x(ILandroid/app/Activity;Landroid/widget/SeekBar;Landroid/widget/TextView;Ld/t0;Lk/b;Lk/f;)V

    .line 48
    return-void

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
