# classes4.dex

.class public final synthetic Ld/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Ld/t0;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Ld/t0;Landroid/widget/EditText;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/r;->a:Landroid/widget/TextView;

    iput-object p2, p0, Ld/r;->b:Ld/t0;

    iput-object p3, p0, Ld/r;->c:Landroid/widget/EditText;

    iput-boolean p4, p0, Ld/r;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 3
    iget-object p1, p0, Ld/r;->a:Landroid/widget/TextView;

    .line 5
    const-string v0, "$playBtn"

    .line 7
    invoke-static {p1, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Ld/r;->b:Ld/t0;

    .line 12
    const-string v1, "$p"

    .line 14
    invoke-static {v0, v1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Ld/r;->c:Landroid/widget/EditText;

    .line 19
    const-string v2, "$spinsInput"

    .line 21
    invoke-static {v1, v2}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-boolean v2, Lcom/ggmb/payload/InGameOverlay;->U0:Z

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_49

    .line 30
    sput-boolean v4, Lcom/ggmb/payload/InGameOverlay;->U0:Z

    .line 32
    sget-boolean v2, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 34
    if-nez v2, :cond_24

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    :try_start_24
    invoke-static {v4, v4}, Lcom/ggmb/payload/c9a1f6;->j8c4d20f16(II)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_27

    .line 40
    :catchall_27
    :goto_27
    const-string v2, "▶"

    .line 42
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget v0, v0, Ld/t0;->h:I

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ""

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    sget v0, Lcom/ggmb/payload/InGameOverlay;->S0:I

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    goto/16 :goto_c8

    .line 74
    :cond_49
    sget-object v2, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 76
    iget-boolean v5, p0, Ld/r;->d:Z

    .line 78
    if-eqz v5, :cond_64

    .line 80
    sget-boolean v6, Lcom/ggmb/payload/InGameOverlay;->s:Z

    .line 82
    if-eqz v6, :cond_64

    .line 84
    sget-object p1, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    const/4 p1, 0x4

    .line 90
    invoke-static {p1}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {p1}, Lcom/ggmb/payload/InGameOverlay;->O0(Ljava/lang/String;)V

    .line 100
    goto :goto_c8

    .line 101
    :cond_64
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6}, Ln/f;->D(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Ln/d;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_7f

    .line 123
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v6

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 v6, 0x0

    .line 129
    :goto_80
    if-ge v6, v3, :cond_83

    .line 131
    const/4 v6, 0x1

    .line 132
    :cond_83
    if-nez v5, :cond_9c

    .line 134
    const/16 v5, 0x8c

    .line 136
    if-le v6, v5, :cond_9c

    .line 138
    sget-object v6, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    const/16 v6, 0x8

    .line 145
    invoke-static {v6}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-static {v6}, Lcom/ggmb/payload/InGameOverlay;->O0(Ljava/lang/String;)V

    .line 155
    const/16 v6, 0x8c

    .line 157
    :cond_9c
    sput v6, Lcom/ggmb/payload/InGameOverlay;->S0:I

    .line 159
    sput-boolean v3, Lcom/ggmb/payload/InGameOverlay;->U0:Z

    .line 161
    sget v2, Lcom/ggmb/payload/InGameOverlay;->T0:I

    .line 163
    sget-boolean v3, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 165
    if-nez v3, :cond_a7

    .line 167
    goto :goto_aa

    .line 168
    :cond_a7
    :try_start_a7
    invoke-static {v6, v2}, Lcom/ggmb/payload/c9a1f6;->j8c4d20f16(II)V
    :try_end_aa
    .catchall {:try_start_a7 .. :try_end_aa} :catchall_aa

    .line 171
    :catchall_aa
    :goto_aa
    const-string v2, "■"

    .line 173
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget v0, v0, Ld/t0;->d:I

    .line 178
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    const-string v0, "0/"

    .line 188
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    :goto_c8
    return-void
.end method
