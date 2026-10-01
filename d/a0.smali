# classes4.dex

.class public final synthetic Ld/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/widget/LinearLayout;

.field public final synthetic d:Ld/t0;

.field public final synthetic e:Lk/b;

.field public final synthetic f:Landroid/widget/SeekBar;

.field public final synthetic g:Lk/f;

.field public final synthetic h:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(ILandroid/app/Activity;Landroid/widget/LinearLayout;Ld/t0;Lk/b;Landroid/widget/SeekBar;Lk/f;Landroid/widget/TextView;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/a0;->a:I

    iput-object p2, p0, Ld/a0;->b:Landroid/app/Activity;

    iput-object p3, p0, Ld/a0;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, Ld/a0;->d:Ld/t0;

    iput-object p5, p0, Ld/a0;->e:Lk/b;

    iput-object p6, p0, Ld/a0;->f:Landroid/widget/SeekBar;

    iput-object p7, p0, Ld/a0;->g:Lk/f;

    iput-object p8, p0, Ld/a0;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 15

    .line 1
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 3
    iget-object v1, p0, Ld/a0;->b:Landroid/app/Activity;

    .line 5
    const-string p1, "$activity"

    .line 7
    invoke-static {v1, p1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Ld/a0;->c:Landroid/widget/LinearLayout;

    .line 12
    const-string p1, "$chipRow"

    .line 14
    invoke-static {v0, p1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Ld/a0;->d:Ld/t0;

    .line 19
    const-string p1, "$p"

    .line 21
    invoke-static {v2, p1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v3, p0, Ld/a0;->e:Lk/b;

    .line 26
    const-string p1, "$barSync"

    .line 28
    invoke-static {v3, p1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v4, p0, Ld/a0;->f:Landroid/widget/SeekBar;

    .line 33
    const-string p1, "$speedSeekBar"

    .line 35
    invoke-static {v4, p1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v5, p0, Ld/a0;->g:Lk/f;

    .line 40
    const-string p1, "$chipRefresh"

    .line 42
    invoke-static {v5, p1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v6, p0, Ld/a0;->h:Landroid/widget/TextView;

    .line 47
    const-string p1, "$valueTv"

    .line 49
    invoke-static {v6, p1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-wide v7, Lcom/ggmb/payload/InGameOverlay;->b:D

    .line 54
    double-to-int p1, v7

    .line 55
    sget-object v7, Lcom/ggmb/payload/InGameOverlay;->c:[I

    .line 57
    iget v8, p0, Ld/a0;->a:I

    .line 59
    aput p1, v7, v8

    .line 61
    sget-object v8, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    :try_start_41
    new-instance v8, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    array-length v9, v7

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    :goto_49
    if-ge v11, v9, :cond_5a

    .line 76
    if-lez v11, :cond_52

    .line 78
    const/16 v12, 0x2c

    .line 80
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    :cond_52
    aget v12, v7, v11

    .line 85
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    add-int/lit8 v11, v11, 0x1

    .line 90
    goto :goto_49

    .line 91
    :cond_5a
    const-string v7, "ggmb_prefs"

    .line 93
    invoke-virtual {v1, v7, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100
    move-result-object v7

    .line 101
    const-string v9, "speed_presets"

    .line 103
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v7, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_71
    .catchall {:try_start_41 .. :try_end_71} :catchall_71

    .line 114
    :catchall_71
    invoke-static/range {v0 .. v6}, Lcom/ggmb/payload/InGameOverlay;->y(Landroid/widget/LinearLayout;Landroid/app/Activity;Ld/t0;Lk/b;Landroid/widget/SeekBar;Lk/f;Landroid/widget/TextView;)V

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    const-string v1, "★  "

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const/16 p1, 0xd7

    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lcom/ggmb/payload/InGameOverlay;->O0(Ljava/lang/String;)V

    .line 139
    const/4 p1, 0x1

    .line 140
    return p1
.end method
