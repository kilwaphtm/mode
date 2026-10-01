# classes4.dex

.class public final synthetic Ld/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Ld/q;->a:I

    .line 3
    iput-object p1, p0, Ld/q;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ld/q;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .line 1
    iget p1, p0, Ld/q;->a:I

    .line 3
    const/16 v0, 0x8

    .line 5
    const-string v1, "$activity"

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Ld/q;->c:Ljava/lang/Object;

    .line 11
    iget-object v5, p0, Ld/q;->b:Ljava/lang/Object;

    .line 13
    packed-switch p1, :pswitch_data_10a

    .line 16
    goto/16 :goto_c4

    .line 18
    :pswitch_11  #0x2
    check-cast v5, Landroid/widget/LinearLayout;

    .line 20
    check-cast v4, Landroid/widget/TextView;

    .line 22
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 24
    const-string p1, "$langList"

    .line 26
    invoke-static {v5, p1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string p1, "$langArrow"

    .line 31
    invoke-static {v4, p1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_28

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v2, 0x0

    .line 42
    :goto_29
    if-eqz v2, :cond_2c

    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_2c
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    if-eqz v2, :cond_34

    .line 50
    const-string p1, "▴"

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const-string p1, "▾"

    .line 55
    :goto_36
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    return-void

    .line 59
    :pswitch_3a  #0x1
    check-cast v5, Lk/f;

    .line 61
    check-cast v4, Ljava/util/ArrayList;

    .line 63
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 65
    const-string p1, "$rebuildRows"

    .line 67
    invoke-static {v5, p1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string p1, "$fields"

    .line 72
    invoke-static {v4, p1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {v4}, Lcom/ggmb/payload/InGameOverlay;->D0(Ljava/util/ArrayList;)V

    .line 78
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->E:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result v0

    .line 89
    sub-int/2addr v0, v2

    .line 90
    :goto_59
    if-ltz v0, :cond_6b

    .line 92
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, [I

    .line 98
    aget v1, v1, v2

    .line 100
    if-gtz v1, :cond_68

    .line 102
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 105
    :cond_68
    add-int/lit8 v0, v0, -0x1

    .line 107
    goto :goto_59

    .line 108
    :cond_6b
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->y0()V

    .line 111
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->r0()V

    .line 114
    iget-object p1, v5, Lk/f;->a:Ljava/lang/Object;

    .line 116
    check-cast p1, Lj/a;

    .line 118
    invoke-interface {p1}, Lj/a;->a()Ljava/lang/Object;

    .line 121
    sget-object p1, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    const/16 p1, 0x5e

    .line 128
    invoke-static {p1}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lcom/ggmb/payload/InGameOverlay;->O0(Ljava/lang/String;)V

    .line 135
    return-void

    .line 136
    :pswitch_87  #0x0
    check-cast v5, Landroid/app/Activity;

    .line 138
    check-cast v4, Landroid/widget/ImageView;

    .line 140
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 142
    invoke-static {v5, v1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    const-string p1, "$trigImg"

    .line 147
    invoke-static {v4, p1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-boolean p1, Lcom/ggmb/payload/InGameOverlay;->U0:Z

    .line 152
    if-nez p1, :cond_c3

    .line 154
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a1:[Le/b;

    .line 156
    array-length v0, p1

    .line 157
    const/4 v1, 0x0

    .line 158
    :goto_9d
    if-ge v3, v0, :cond_b1

    .line 160
    aget-object v6, p1, v3

    .line 162
    iget-object v6, v6, Le/b;->a:Ljava/lang/Object;

    .line 164
    check-cast v6, Ljava/lang/Number;

    .line 166
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 169
    move-result v6

    .line 170
    sget v7, Lcom/ggmb/payload/InGameOverlay;->T0:I

    .line 172
    if-ne v6, v7, :cond_ae

    .line 174
    move v1, v3

    .line 175
    :cond_ae
    add-int/lit8 v3, v3, 0x1

    .line 177
    goto :goto_9d

    .line 178
    :cond_b1
    add-int/2addr v1, v2

    .line 179
    array-length v0, p1

    .line 180
    rem-int/2addr v1, v0

    .line 181
    aget-object p1, p1, v1

    .line 183
    iget-object p1, p1, Le/b;->a:Ljava/lang/Object;

    .line 185
    check-cast p1, Ljava/lang/Number;

    .line 187
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 190
    move-result p1

    .line 191
    sput p1, Lcom/ggmb/payload/InGameOverlay;->T0:I

    .line 193
    invoke-static {v5, v4}, Lcom/ggmb/payload/InGameOverlay;->B0(Landroid/app/Activity;Landroid/widget/ImageView;)V

    .line 196
    :cond_c3
    return-void

    .line 197
    :goto_c4
    check-cast v5, Landroid/app/Activity;

    .line 199
    check-cast v4, Lk/f;

    .line 201
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 203
    invoke-static {v5, v1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    const-string p1, "$vipUrl"

    .line 208
    invoke-static {v4, p1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    :try_start_d2
    new-instance p1, Landroid/content/Intent;

    .line 213
    const-string v1, "android.intent.action.VIEW"

    .line 215
    iget-object v2, v4, Lk/f;->a:Ljava/lang/Object;

    .line 217
    check-cast v2, Ljava/lang/String;

    .line 219
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 222
    move-result-object v2

    .line 223
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 226
    const/high16 v1, 0x10000000

    .line 228
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 231
    invoke-virtual {v5, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_e9
    .catchall {:try_start_d2 .. :try_end_e9} :catchall_e9

    .line 234
    :catchall_e9
    :try_start_e9
    sget-object p1, Ld/a2;->c:Ld/y1;

    .line 236
    sget-object p1, Lcom/ggmb/payload/LicenseManager;->a:Lcom/ggmb/payload/LicenseManager;

    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    invoke-static {}, Lcom/ggmb/payload/LicenseManager;->b()Z

    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_f7

    .line 247
    goto :goto_108

    .line 248
    :cond_f7
    sget-object p1, Lcom/ggmb/payload/StringObf;->a:Lcom/ggmb/payload/StringObf;

    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    new-array p1, v0, [I

    .line 255
    fill-array-data p1, :array_114

    .line 258
    invoke-static {p1}, Lcom/ggmb/payload/StringObf;->a([I)Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 262
    invoke-static {v5, p1}, Ld/a2;->c(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_108
    .catchall {:try_start_e9 .. :try_end_108} :catchall_108

    .line 265
    :catchall_108
    :goto_108
    return-void

    .line 266
    nop

    .line 267
    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_87  #00000000
        :pswitch_3a  #00000001
        :pswitch_11  #00000002
    .end packed-switch

    .line 277
    :array_114
    .array-data 4
        0x9
        0x59
        0x2a
        0x6b
        0xb0
        0xec
        0x2c
        0xd5
    .end array-data
.end method
