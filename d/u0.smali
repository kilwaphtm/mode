# classes4.dex

.class public final Ld/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ld/u0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 33

    move-object/from16 v1, p0

    const/4 v4, 0x0

    iget v5, v1, Ld/u0;->a:I

    const/16 v6, 0x9

    const/4 v7, 0x7

    const-string v8, "|"

    const-wide/16 v9, 0xbb8

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/16 v13, 0x8

    const/4 v14, 0x4

    const-string v15, ""

    const/4 v0, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v5, :pswitch_data_b6c

    goto/16 :goto_81a

    .line 1
    :pswitch_1b  #0x3
    sget-boolean v4, Lcom/ggmb/payload/a7f2c1;->a:Z

    if-nez v4, :cond_20

    goto :goto_26

    .line 2
    :cond_20
    :try_start_20
    invoke-static {}, Lcom/ggmb/payload/e2f5a3;->j8c07a4e23()Ljava/lang/String;

    move-result-object v15
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_25

    goto :goto_26

    :catchall_25
    nop

    .line 3
    :goto_26
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2e

    const/4 v4, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v4, 0x0

    :goto_2f
    if-eqz v4, :cond_34

    sget-object v4, Lf/k;->a:Lf/k;

    goto :goto_3c

    :cond_34
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Ln/f;->B(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 4
    :goto_3c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lt v5, v13, :cond_349

    .line 5
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v8, "1"

    invoke-static {v5, v8}, Le/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 6
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ln/d;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5e

    :cond_5d
    const/4 v0, -0x1

    .line 7
    :goto_5e
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ln/d;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_6f

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_70

    :cond_6f
    const/4 v8, 0x0

    .line 8
    :goto_70
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ln/d;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_81

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_82

    :cond_81
    const/4 v9, -0x1

    .line 9
    :goto_82
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ln/d;->s(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_95

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_96

    :cond_95
    move-wide v14, v11

    .line 10
    :goto_96
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ln/d;->s(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_a9

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v19, v16

    goto :goto_ab

    :cond_a9
    move-wide/from16 v19, v11

    .line 11
    :goto_ab
    sget-object v7, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    move-result-object v7

    .line 13
    sget-object v10, Lcom/ggmb/payload/InGameOverlay;->k1:Landroid/view/View;

    if-nez v10, :cond_b9

    goto :goto_c7

    :cond_b9
    if-eqz v5, :cond_be

    .line 14
    iget v7, v7, Ld/t0;->o:I

    goto :goto_c0

    .line 15
    :cond_be
    iget v7, v7, Ld/t0;->d:I

    .line 16
    :goto_c0
    invoke-static {v7}, Lcom/ggmb/payload/InGameOverlay;->n0(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    .line 17
    invoke-virtual {v10, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :goto_c7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v13, :cond_de

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ln/d;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_de

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_df

    :cond_de
    const/4 v7, 0x0

    .line 19
    :goto_df
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v6, :cond_f5

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ln/d;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_f5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_f5
    if-ltz v0, :cond_1da

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " pts to close · bet x"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " → one spin can add "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " · holds under "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "faltam "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " pts · aposta x"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " → um giro pode dar "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " · segura abaixo de "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "faltan "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " pts · apuesta x"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " → un giro puede dar "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " · retiene bajo "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "mancano "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " pts · puntata x"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " → un giro può dare "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " · sotto "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " نقطة · الرهان x"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ← لفة قد تعطي "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " · يتوقف تحت "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pts · mise x"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " → un tour peut donner "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " · retient sous "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 26
    invoke-static/range {v21 .. v26}, Lcom/ggmb/payload/InGameOverlay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1ea

    :cond_1da
    const-string v21, "bar unknown yet"

    const-string v22, "barra ainda desconhecida"

    const-string v23, "barra aún desconocida"

    const-string v24, "barra ancora sconosciuta"

    const-string v25, "الشريط غير معروف بعد"

    const-string v26, "barre encore inconnue"

    .line 27
    invoke-static/range {v21 .. v26}, Lcom/ggmb/payload/InGameOverlay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1ea
    const-string v3, "ث)"

    const-string v4, "s)"

    cmp-long v6, v14, v11

    if-lez v6, :cond_25d

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mania ON ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mania ATIVA ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "manía ACTIVA ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mania ATTIVA ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "الهوس نشط ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mania ACTIVE ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 31
    invoke-static/range {v21 .. v26}, Lcom/ggmb/payload/InGameOverlay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_26d

    :cond_25d
    const-string v10, "no mania"

    const-string v11, "sem mania"

    const-string v12, "sin manía"

    const-string v13, "nessuna mania"

    const-string v14, "لا يوجد هوس"

    const-string v15, "pas de mania"

    .line 32
    invoke-static/range {v10 .. v15}, Lcom/ggmb/payload/InGameOverlay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_26d
    if-eqz v9, :cond_293

    if-eq v9, v2, :cond_282

    const-string v10, "prize unknown"

    const-string v11, "prêmio desconhecido"

    const-string v12, "premio desconocido"

    const-string v13, "premio sconosciuto"

    const-string v14, "الجائزة غير معروفة"

    const-string v15, "prix inconnu"

    .line 33
    invoke-static/range {v10 .. v15}, Lcom/ggmb/payload/InGameOverlay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2a3

    :cond_282
    const-string v7, "bar pays spins"

    const-string v8, "barra paga giros"

    const-string v9, "barra paga giros"

    const-string v10, "barra paga giri"

    const-string v11, "الشريط يمنح لفات"

    const-string v12, "barre paie des tours"

    .line 34
    invoke-static/range {v7 .. v12}, Lcom/ggmb/payload/InGameOverlay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2a3

    :cond_293
    const-string v7, "bar does not pay spins"

    const-string v8, "barra NÃO paga giros"

    const-string v9, "barra NO paga giros"

    const-string v10, "barra NON paga giri"

    const-string v11, "الشريط لا يمنح لفات"

    const-string v12, "barre ne paie pas de tours"

    .line 35
    invoke-static/range {v7 .. v12}, Lcom/ggmb/payload/InGameOverlay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2a3
    if-eqz v5, :cond_310

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "WAITING ("

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v11, v19

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "ESPERANDO ("

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "IN ATTESA ("

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "في الانتظار ("

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "EN ATTENTE ("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 38
    invoke-static/range {v13 .. v18}, Lcom/ggmb/payload/InGameOverlay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_320

    :cond_310
    const-string v7, "playing"

    const-string v8, "jogando"

    const-string v9, "jugando"

    const-string v10, "in gioco"

    const-string v11, "يلعب"

    const-string v12, "en jeu"

    .line 39
    invoke-static/range {v7 .. v12}, Lcom/ggmb/payload/InGameOverlay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    :goto_320
    sget-object v4, Lcom/ggmb/payload/InGameOverlay;->j1:Landroid/widget/TextView;

    if-nez v4, :cond_325

    goto :goto_366

    .line 41
    :cond_325
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " • "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_366

    .line 42
    :cond_349
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->j1:Landroid/widget/TextView;

    if-nez v0, :cond_34e

    goto :goto_366

    .line 43
    :cond_34e
    sget-object v2, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    const-string v3, "no data yet — spin once"

    const-string v4, "sem dados ainda — dê um giro"

    const-string v5, "sin datos aún — gira una vez"

    const-string v6, "nessun dato — fai un giro"

    const-string v7, "لا بيانات بعد — قم بلفة"

    const-string v8, "pas encore de données — lancez un tour"

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v8}, Lcom/ggmb/payload/InGameOverlay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :goto_366
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->Q:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 48
    :pswitch_36e  #0x2
    :try_start_36e
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    invoke-static {v0}, Lcom/ggmb/payload/InGameOverlay;->b(Lcom/ggmb/payload/InGameOverlay;)V

    .line 49
    invoke-static {v0}, Lcom/ggmb/payload/InGameOverlay;->c(Lcom/ggmb/payload/InGameOverlay;)V

    .line 50
    sget-boolean v0, Lcom/ggmb/payload/a7f2c1;->a:Z
    :try_end_378
    .catch Ljava/lang/Exception; {:try_start_36e .. :try_end_378} :catch_508

    if-nez v0, :cond_37b

    goto :goto_37f

    .line 51
    :cond_37b
    :try_start_37b
    invoke-static {}, Lcom/ggmb/payload/c9a1f6;->j2e84d9b46()Ljava/lang/String;

    move-result-object v15
    :try_end_37f
    .catchall {:try_start_37b .. :try_end_37f} :catchall_37f

    .line 52
    :catchall_37f
    :goto_37f
    :try_start_37f
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_478

    const/4 v0, 0x0

    .line 53
    :goto_386
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_478

    const/16 v5, 0x3b

    .line 54
    invoke-static {v15, v5, v0, v14}, Ln/f;->u(Ljava/lang/String;CII)I

    move-result v5

    if-gez v5, :cond_39b

    .line 55
    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "this as java.lang.String).substring(startIndex)"

    goto :goto_3a1

    :cond_39b
    invoke-virtual {v15, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v6, "this as java.lang.String…ing(startIndex, endIndex)"

    :goto_3a1
    invoke-static {v0, v6}, Le/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "DISARM"

    .line 56
    invoke-static {v0, v6}, Le/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3b3

    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    invoke-static {v0}, Lcom/ggmb/payload/InGameOverlay;->f(Lcom/ggmb/payload/InGameOverlay;)V

    goto/16 :goto_472

    :cond_3b3
    const-string v6, "MERGE:noenergy"

    .line 57
    invoke-static {v0, v6}, Le/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3c2

    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    invoke-static {v0}, Lcom/ggmb/payload/InGameOverlay;->e(Lcom/ggmb/payload/InGameOverlay;)V

    goto/16 :goto_472

    :cond_3c2
    const-string v6, "EXPED:nopotion"

    .line 58
    invoke-static {v0, v6}, Le/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3d3

    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    const-string v6, "nopotion"

    invoke-static {v0, v6}, Lcom/ggmb/payload/InGameOverlay;->d(Lcom/ggmb/payload/InGameOverlay;Ljava/lang/String;)V

    goto/16 :goto_472

    :cond_3d3
    const-string v6, "EXPED:manual"

    .line 59
    invoke-static {v0, v6}, Le/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e4

    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    const-string v6, "manual"

    invoke-static {v0, v6}, Lcom/ggmb/payload/InGameOverlay;->d(Lcom/ggmb/payload/InGameOverlay;Ljava/lang/String;)V

    goto/16 :goto_472

    :cond_3e4
    const-string v6, "EXPED:stuck"

    .line 60
    invoke-static {v0, v6}, Le/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f5

    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    const-string v6, "stuck"

    invoke-static {v0, v6}, Lcom/ggmb/payload/InGameOverlay;->d(Lcom/ggmb/payload/InGameOverlay;Ljava/lang/String;)V

    goto/16 :goto_472

    :cond_3f5
    const-string v6, "GAEBAR:done"

    .line 61
    invoke-static {v0, v6}, Le/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_403

    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    invoke-static {v0}, Lcom/ggmb/payload/InGameOverlay;->g(Lcom/ggmb/payload/InGameOverlay;)V

    goto :goto_472

    :cond_403
    const-string v6, "MANIA:hold"

    .line 62
    invoke-static {v0, v6}, Le/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_435

    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "⏳ "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v16, "Holding the spin — waiting for the mania"

    const-string v17, "Segurando o giro — esperando a mania"

    const-string v18, "Reteniendo el giro — esperando la manía"

    const-string v19, "Giro trattenuto — in attesa della mania"

    const-string v20, "تم إيقاف اللف — في انتظار الهوس"

    const-string v21, "Tour retenu — en attente de la mania"

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v21}, Lcom/ggmb/payload/InGameOverlay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/ggmb/payload/InGameOverlay;->O0(Ljava/lang/String;)V

    goto :goto_472

    :cond_435
    const-string v6, "MANIA:resume"

    .line 66
    invoke-static {v0, v6}, Le/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_467

    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "▶ "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v16, "Mania is on — spinning again"

    const-string v17, "A mania chegou — voltando a girar"

    const-string v18, "Llegó la manía — girando de nuevo"

    const-string v19, "Mania attiva — si torna a girare"

    const-string v20, "بدأ الهوس — العودة للف"

    const-string v21, "La mania est là — on relance"

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v21}, Lcom/ggmb/payload/InGameOverlay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/ggmb/payload/InGameOverlay;->O0(Ljava/lang/String;)V

    goto :goto_472

    .line 70
    :cond_467
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_472

    sget-object v6, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    invoke-static {v6, v0}, Lcom/ggmb/payload/InGameOverlay;->k(Lcom/ggmb/payload/InGameOverlay;Ljava/lang/String;)V

    :cond_472
    :goto_472
    if-ltz v5, :cond_478

    add-int/lit8 v0, v5, 0x1

    goto/16 :goto_386

    .line 71
    :cond_478
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    invoke-static {v0}, Lcom/ggmb/payload/InGameOverlay;->m(Lcom/ggmb/payload/InGameOverlay;)V

    .line 72
    invoke-static {v14}, Lcom/ggmb/payload/c9a1f6;->ja7d146215(I)I

    move-result v0

    .line 73
    sget-object v5, Lcom/ggmb/payload/InGameOverlay;->J:Landroid/widget/TextView;

    if-nez v5, :cond_486

    goto :goto_48d

    .line 74
    :cond_486
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :goto_48d
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->L:Landroid/view/View;

    if-eqz v0, :cond_498

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_498

    const/4 v3, 0x1

    :cond_498
    if-eqz v3, :cond_508

    .line 77
    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->h:Z

    if-eqz v0, :cond_508

    :goto_49e
    if-ge v2, v12, :cond_4ce

    .line 78
    invoke-static {v2}, Lcom/ggmb/payload/c9a1f6;->ja7d146215(I)I

    move-result v0

    .line 79
    sget-object v3, Lcom/ggmb/payload/InGameOverlay;->L:Landroid/view/View;

    if-eqz v3, :cond_4c0

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "count_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    goto :goto_4c1

    :cond_4c0
    move-object v3, v4

    :goto_4c1
    if-nez v3, :cond_4c4

    goto :goto_4cb

    :cond_4c4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4cb
    add-int/lit8 v2, v2, 0x1

    goto :goto_49e

    .line 81
    :cond_4ce
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->L:Landroid/view/View;

    if-eqz v0, :cond_4db

    const-string v2, "counter_preset_btn"

    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Button;

    :cond_4db
    if-nez v4, :cond_4de

    goto :goto_4ec

    :cond_4de
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 83
    sget-wide v2, Lcom/ggmb/payload/InGameOverlay;->b:D

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/ggmb/payload/InGameOverlay;->T(D)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :goto_4ec
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 87
    sget-wide v4, Lcom/ggmb/payload/InGameOverlay;->i:J

    sub-long v4, v2, v4

    cmp-long v0, v4, v9

    if-lez v0, :cond_508

    .line 88
    sput-wide v2, Lcom/ggmb/payload/InGameOverlay;->i:J

    .line 89
    sget-boolean v0, Lcom/ggmb/payload/a7f2c1;->a:Z
    :try_end_4fc
    .catch Ljava/lang/Exception; {:try_start_37f .. :try_end_4fc} :catch_508

    if-nez v0, :cond_4ff

    goto :goto_508

    .line 90
    :cond_4ff
    :try_start_4ff
    invoke-static {}, Lcom/ggmb/payload/c9a1f6;->j56ab0b941()V
    :try_end_502
    .catchall {:try_start_4ff .. :try_end_502} :catchall_503

    goto :goto_508

    :catchall_503
    move-exception v0

    move-object v2, v0

    .line 91
    :try_start_505
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_508
    .catch Ljava/lang/Exception; {:try_start_505 .. :try_end_508} :catch_508

    .line 92
    :catch_508
    :cond_508
    :goto_508
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->Q:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    .line 93
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 94
    :pswitch_510  #0x1
    sget-object v5, Lcom/ggmb/payload/InGameOverlay;->R:Landroid/app/Activity;

    if-nez v5, :cond_516

    goto/16 :goto_7e5

    .line 95
    :cond_516
    sget-object v6, Lcom/ggmb/payload/InGameOverlay;->b1:Landroid/widget/LinearLayout;

    if-nez v6, :cond_51c

    goto/16 :goto_7e5

    .line 96
    :cond_51c
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    if-nez v7, :cond_52e

    .line 97
    sput-object v4, Lcom/ggmb/payload/InGameOverlay;->b1:Landroid/widget/LinearLayout;

    .line 98
    sput-object v4, Lcom/ggmb/payload/InGameOverlay;->g1:Landroid/widget/LinearLayout;

    .line 99
    sput-object v4, Lcom/ggmb/payload/InGameOverlay;->h1:Landroid/widget/TextView;

    .line 100
    sput-object v4, Lcom/ggmb/payload/InGameOverlay;->i1:Landroid/widget/TextView;

    .line 101
    sput-object v15, Lcom/ggmb/payload/InGameOverlay;->d1:Ljava/lang/String;

    goto/16 :goto_7e5

    .line 102
    :cond_52e
    sget-object v7, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->a1()V

    .line 104
    sget-object v7, Lcom/ggmb/payload/InGameOverlay;->b1:Landroid/widget/LinearLayout;

    const-string v8, "C"

    if-nez v7, :cond_53e

    goto/16 :goto_638

    .line 105
    :cond_53e
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    :try_start_543
    sget-boolean v10, Lcom/ggmb/payload/a7f2c1;->a:Z

    if-nez v10, :cond_548

    goto :goto_54e

    .line 107
    :cond_548
    invoke-static {}, Lcom/ggmb/payload/e2f5a3;->j1a5f8e2d0()Ljava/lang/String;

    move-result-object v15
    :try_end_54c
    .catchall {:try_start_543 .. :try_end_54c} :catchall_54d

    goto :goto_54e

    :catchall_54d
    nop

    .line 108
    :goto_54e
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_556

    const/4 v10, 0x1

    goto :goto_557

    :cond_556
    const/4 v10, 0x0

    :goto_557
    if-eqz v10, :cond_55b

    goto/16 :goto_5cb

    :cond_55b
    new-array v10, v2, [C

    const/16 v21, 0x1e

    aput-char v21, v10, v3

    .line 109
    invoke-static {v15, v10}, Ln/f;->A(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_569
    :goto_569
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5cb

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 110
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v21

    if-nez v21, :cond_57e

    const/16 v21, 0x1

    goto :goto_580

    :cond_57e
    const/16 v21, 0x0

    :goto_580
    if-nez v21, :cond_569

    new-array v11, v2, [C

    const/16 v22, 0x1f

    aput-char v22, v11, v3

    .line 111
    invoke-static {v15, v11}, Ln/f;->A(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v11

    .line 112
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    if-lt v15, v0, :cond_5c9

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_5a0

    const/4 v15, 0x1

    goto :goto_5a1

    :cond_5a0
    const/4 v15, 0x0

    :goto_5a1
    if-eqz v15, :cond_5a4

    goto :goto_5c9

    .line 113
    :cond_5a4
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/CharSequence;

    invoke-interface/range {v22 .. v22}, Ljava/lang/CharSequence;->length()I

    move-result v22

    if-lez v22, :cond_5b7

    const/16 v22, 0x1

    goto :goto_5b9

    :cond_5b7
    const/16 v22, 0x0

    :goto_5b9
    if-eqz v22, :cond_5c0

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    goto :goto_5c4

    :cond_5c0
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    :goto_5c4
    check-cast v11, Ljava/lang/String;

    invoke-interface {v9, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5c9
    :goto_5c9
    const/4 v11, 0x6

    goto :goto_569

    .line 114
    :cond_5cb
    :goto_5cb
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    sget-object v10, Lcom/ggmb/payload/InGameOverlay;->D:Ljava/util/LinkedHashMap;

    const-string v11, "<get-entries>(...)"

    if-eqz v0, :cond_600

    .line 115
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v11}, Le/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v23, "|"

    const/16 v24, 0x0

    const/16 v25, 0x0

    sget-object v26, Ld/g1;->b:Ld/g1;

    const/16 v27, 0x1e

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v27}, Lf/i;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj/b;I)Ljava/lang/String;

    move-result-object v0

    .line 116
    sget-object v15, Lcom/ggmb/payload/InGameOverlay;->e1:Ljava/lang/String;

    invoke-static {v0, v15}, Le/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_600

    .line 117
    sput-object v0, Lcom/ggmb/payload/InGameOverlay;->e1:Ljava/lang/String;

    .line 118
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->clear()V

    .line 119
    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 120
    invoke-static {v5}, Lcom/ggmb/payload/InGameOverlay;->p0(Landroid/content/Context;)V

    .line 121
    :cond_600
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 122
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    xor-int/2addr v15, v2

    if-eqz v15, :cond_60d

    move-object v10, v9

    :cond_60d
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 123
    sget-object v10, Lcom/ggmb/payload/InGameOverlay;->C:Ljava/util/LinkedHashSet;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_616
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_632

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v4, v22

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_630

    invoke-static {v4}, Le/a;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_630
    const/4 v4, 0x0

    goto :goto_616

    .line 124
    :cond_632
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_63a

    :goto_638
    const/4 v0, 0x0

    goto :goto_669

    .line 125
    :cond_63a
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_642

    move-object v9, v8

    goto :goto_644

    :cond_642
    const-string v9, "L"

    .line 126
    :goto_644
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-static {v15, v11}, Le/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v25, "|"

    const/16 v26, 0x0

    const/16 v27, 0x0

    sget-object v28, Ld/g1;->c:Ld/g1;

    const/16 v29, 0x1e

    move-object/from16 v24, v15

    invoke-static/range {v24 .. v29}, Lf/i;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj/b;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 127
    sget-object v11, Lcom/ggmb/payload/InGameOverlay;->d1:Ljava/lang/String;

    invoke-static {v9, v11}, Le/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_66d

    xor-int/lit8 v0, v4, 0x1

    :goto_669
    move v2, v0

    const/4 v0, 0x1

    goto/16 :goto_76b

    .line 128
    :cond_66d
    sput-object v9, Lcom/ggmb/payload/InGameOverlay;->d1:Ljava/lang/String;

    .line 129
    invoke-static {}, Lcom/ggmb/payload/InGameOverlay;->U()Ld/t0;

    move-result-object v9

    .line 130
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v11, -0x2

    if-eqz v4, :cond_6b8

    .line 131
    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 132
    sget-object v22, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    const-string v24, "Saved list — updating from the game…"

    const-string v25, "Lista salva — atualizando pelo jogo…"

    const-string v26, "Lista guardada — actualizando…"

    const-string v27, "Lista salvata — aggiornamento…"

    const-string v28, "قائمة محفوظة — جارٍ التحديث…"

    const-string v29, "Liste enregistrée — mise à jour…"

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v24 .. v29}, Lcom/ggmb/payload/InGameOverlay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget v2, v9, Ld/t0;->j:I

    .line 134
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41200000  # 10.0f

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 135
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v2, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 136
    invoke-static {v5, v14}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v12

    const/4 v14, 0x2

    invoke-static {v5, v14}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v14

    invoke-virtual {v2, v12, v3, v3, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 137
    invoke-virtual {v15, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    invoke-virtual {v7, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    :cond_6b8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6c0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_768

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 140
    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 141
    invoke-virtual {v14, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v15, 0x10

    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 142
    iget v15, v9, Ld/t0;->b:I

    .line 143
    sget-object v17, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xa

    invoke-static {v5, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v11

    int-to-float v11, v11

    invoke-static {v15, v11}, Lcom/ggmb/payload/InGameOverlay;->S(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v11

    invoke-virtual {v14, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    invoke-static {v5, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v11

    invoke-static {v5, v13}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v3

    invoke-static {v5, v13}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v15

    move-object/from16 v26, v0

    invoke-static {v5, v13}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v0

    invoke-virtual {v14, v11, v3, v15, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 145
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v11, -0x1

    invoke-direct {v0, v11, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x5

    .line 146
    invoke-static {v5, v3}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v15

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v15, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 147
    invoke-virtual {v14, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 149
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget v2, v9, Ld/t0;->h:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41400000  # 12.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 151
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x3f800000  # 1.0f

    const/4 v2, -0x2

    const/4 v11, 0x0

    invoke-direct {v3, v11, v2, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v11, 0x6

    invoke-static {v5, v11}, Lcom/ggmb/payload/InGameOverlay;->M(Landroid/app/Activity;I)I

    move-result v15

    iput v15, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v3, Ld/a1;

    invoke-direct {v3, v12, v5}, Ld/a1;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    invoke-static {v5, v0, v3}, Lcom/ggmb/payload/InGameOverlay;->i0(Landroid/app/Activity;ZLj/b;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, v26

    const/4 v3, 0x0

    const/4 v11, -0x2

    goto/16 :goto_6c0

    :cond_768
    const/4 v0, 0x1

    xor-int/lit8 v2, v4, 0x1

    :goto_76b
    if-nez v2, :cond_7d9

    .line 155
    sget v3, Lcom/ggmb/payload/InGameOverlay;->c1:I

    const/16 v4, 0x14

    if-ge v3, v4, :cond_7d9

    add-int/2addr v3, v0

    .line 156
    sput v3, Lcom/ggmb/payload/InGameOverlay;->c1:I

    if-ne v3, v4, :cond_7d9

    const/4 v0, 0x0

    .line 157
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/TextView;

    if-eqz v0, :cond_785

    move-object v4, v3

    check-cast v4, Landroid/widget/TextView;

    goto :goto_786

    :cond_785
    const/4 v4, 0x0

    .line 158
    :goto_786
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->d1:Ljava/lang/String;

    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_791

    const/16 v22, 0x1

    goto :goto_793

    :cond_791
    const/16 v22, 0x0

    :goto_793
    if-eqz v22, :cond_7b1

    if-nez v4, :cond_798

    goto :goto_7d9

    .line 160
    :cond_798
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    const-string v5, "No friends loaded. Open the game\'s friends screen once, then reopen this."

    const-string v6, "Nenhum amigo carregado. Abra a tela de amigos no jogo uma vez e reabra isto."

    const-string v7, "Sin amigos. Abre la pantalla de amigos del juego y reabre esto."

    const-string v8, "Nessun amico. Apri la schermata amici nel gioco e riapri."

    const-string v9, "لا أصدقاء. افتح شاشة الأصدقاء في اللعبة ثم أعد الفتح."

    const-string v10, "Aucun ami. Ouvre l\'écran des amis du jeu puis rouvre."

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v5 .. v10}, Lcom/ggmb/payload/InGameOverlay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7d9

    .line 163
    :cond_7b1
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->d1:Ljava/lang/String;

    const-string v3, "<this>"

    .line 164
    invoke-static {v0, v3}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7d9

    if-nez v4, :cond_7c1

    goto :goto_7d9

    .line 166
    :cond_7c1
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    const-string v5, "Saved list — the game hasn\'t loaded friends yet. Your picks still work."

    const-string v6, "Lista salva — o jogo ainda não carregou os amigos. Suas marcações continuam valendo."

    const-string v7, "Lista guardada — el juego aún no cargó los amigos. Tus elecciones siguen valiendo."

    const-string v8, "Lista salvata — il gioco non ha ancora caricato gli amici. Le tue scelte restano valide."

    const-string v9, "قائمة محفوظة — لم تحمّل اللعبة الأصدقاء بعد. اختياراتك لا تزال سارية."

    const-string v10, "Liste enregistrée — le jeu n\'a pas encore chargé les amis. Tes choix restent valables."

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v5 .. v10}, Lcom/ggmb/payload/InGameOverlay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    :cond_7d9
    :goto_7d9
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->Q:Landroid/os/Handler;

    if-eqz v2, :cond_7e0

    const-wide/16 v9, 0xbb8

    goto :goto_7e2

    :cond_7e0
    const-wide/16 v9, 0x320

    .line 170
    :goto_7e2
    invoke-virtual {v0, v1, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_7e5
    return-void

    .line 171
    :pswitch_7e6  #0x0
    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->U0:Z

    if-eqz v0, :cond_812

    .line 172
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->V0:Landroid/widget/EditText;

    if-eqz v0, :cond_812

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    sget-boolean v3, Lcom/ggmb/payload/a7f2c1;->a:Z

    if-nez v3, :cond_7f8

    goto :goto_7fd

    .line 175
    :cond_7f8
    :try_start_7f8
    invoke-static {}, Lcom/ggmb/payload/c9a1f6;->j91be3e6f5()I

    move-result v3
    :try_end_7fc
    .catchall {:try_start_7f8 .. :try_end_7fc} :catchall_7fd

    goto :goto_7fe

    :catchall_7fd
    :goto_7fd
    const/4 v3, 0x0

    .line 176
    :goto_7fe
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    sget v3, Lcom/ggmb/payload/InGameOverlay;->S0:I

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :cond_812
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->Q:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    .line 180
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 181
    :goto_81a
    sget-boolean v2, Lcom/ggmb/payload/a7f2c1;->a:Z

    if-nez v2, :cond_820

    :goto_81e
    move-object v2, v15

    goto :goto_827

    .line 182
    :cond_820
    :try_start_820
    invoke-static {}, Lcom/ggmb/payload/e2f5a3;->j72fb4e0a8()Ljava/lang/String;

    move-result-object v2
    :try_end_824
    .catchall {:try_start_820 .. :try_end_824} :catchall_825

    goto :goto_827

    :catchall_825
    nop

    goto :goto_81e

    .line 183
    :goto_827
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_82f

    const/4 v3, 0x1

    goto :goto_830

    :cond_82f
    const/4 v3, 0x0

    :goto_830
    if-eqz v3, :cond_b64

    .line 184
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln/f;->B(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 185
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0xa

    if-lt v3, v4, :cond_b64

    const/4 v3, 0x0

    .line 186
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ln/d;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_854

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_855

    :cond_854
    const/4 v3, 0x0

    .line 187
    :goto_855
    sget-object v4, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    sget v4, Lcom/ggmb/payload/InGameOverlay;->G0:I

    if-gtz v4, :cond_860

    goto/16 :goto_989

    .line 190
    :cond_860
    sget-boolean v4, Lcom/ggmb/payload/a7f2c1;->a:Z

    if-nez v4, :cond_865

    goto :goto_86b

    .line 191
    :cond_865
    :try_start_865
    invoke-static {}, Lcom/ggmb/payload/e2f5a3;->j7d3f0a921()I

    move-result v4
    :try_end_869
    .catchall {:try_start_865 .. :try_end_869} :catchall_86a

    goto :goto_86c

    :catchall_86a
    nop

    :goto_86b
    const/4 v4, -0x1

    :goto_86c
    if-ltz v4, :cond_989

    .line 192
    sget v5, Lcom/ggmb/payload/InGameOverlay;->F0:I

    if-ne v4, v5, :cond_874

    goto/16 :goto_989

    .line 193
    :cond_874
    sget-boolean v5, Lcom/ggmb/payload/a7f2c1;->a:Z

    if-nez v5, :cond_879

    goto :goto_87f

    .line 194
    :cond_879
    :try_start_879
    invoke-static {}, Lcom/ggmb/payload/e2f5a3;->jb61c4e08d()Ljava/lang/String;

    move-result-object v5
    :try_end_87d
    .catchall {:try_start_879 .. :try_end_87d} :catchall_87e

    goto :goto_880

    :catchall_87e
    nop

    :goto_87f
    move-object v5, v15

    .line 195
    :goto_880
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_888

    const/4 v8, 0x1

    goto :goto_889

    :cond_888
    const/4 v8, 0x0

    :goto_889
    if-eqz v8, :cond_88d

    goto/16 :goto_989

    .line 196
    :cond_88d
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, ","

    .line 197
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Ln/f;->B(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8a0
    :goto_8a0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8e4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 198
    invoke-static {v9}, Ln/d;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_8a0

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 199
    sget-boolean v10, Lcom/ggmb/payload/a7f2c1;->a:Z

    if-nez v10, :cond_8bb

    goto :goto_8c1

    .line 200
    :cond_8bb
    :try_start_8bb
    invoke-static {v9}, Lcom/ggmb/payload/e2f5a3;->j2e95af7c3(I)[I

    move-result-object v10
    :try_end_8bf
    .catchall {:try_start_8bb .. :try_end_8bf} :catchall_8c0

    goto :goto_8c2

    :catchall_8c0
    nop

    :goto_8c1
    const/4 v10, 0x0

    :goto_8c2
    if-nez v10, :cond_8c5

    goto :goto_8a0

    .line 201
    :cond_8c5
    array-length v11, v10

    if-lt v11, v0, :cond_8a0

    const/4 v11, 0x0

    .line 202
    aget v12, v10, v11

    if-lez v12, :cond_8a0

    const/4 v11, 0x1

    aget v16, v10, v11

    if-lez v16, :cond_8a0

    array-length v11, v10

    mul-int v12, v12, v16

    const/16 v16, 0x2

    add-int/lit8 v12, v12, 0x2

    if-ge v11, v12, :cond_8dc

    goto :goto_8a0

    :cond_8dc
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 203
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8a0

    .line 204
    :cond_8e4
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8ec

    goto/16 :goto_989

    .line 205
    :cond_8ec
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x1

    :cond_8f5
    :goto_8f5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_90e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    const/4 v11, 0x0

    .line 206
    aget v12, v10, v11

    if-le v12, v9, :cond_907

    move v9, v12

    :cond_907
    const/4 v11, 0x1

    .line 207
    aget v10, v10, v11

    if-le v10, v9, :cond_8f5

    move v9, v10

    goto :goto_8f5

    .line 208
    :cond_90e
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 209
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_91b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_97e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 210
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    const-string v12, "<get-value>(...)"

    invoke-static {v11, v12}, Le/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v11

    check-cast v26, [I

    const/4 v11, 0x0

    .line 211
    aget v12, v26, v11

    const/4 v11, 0x1

    .line 212
    aget v6, v26, v11

    const/16 v27, 0x2

    .line 213
    :try_start_93c
    sget-object v31, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v28, v12

    move/from16 v29, v12

    move/from16 v30, v6

    invoke-static/range {v26 .. v31}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    const-string v7, "createBitmap(...)"

    invoke-static {v11, v7}, Le/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    sget v7, Lcom/ggmb/payload/InGameOverlay;->G0:I

    mul-int v19, v12, v7

    div-int v13, v19, v9

    mul-int v7, v7, v6

    .line 215
    div-int/2addr v7, v9

    const/4 v14, 0x1

    if-ge v13, v14, :cond_95a

    const/4 v13, 0x1

    :cond_95a
    if-ge v7, v14, :cond_95d

    const/4 v7, 0x1

    .line 216
    :cond_95d
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    const-string v14, "<get-key>(...)"

    invoke-static {v10, v14}, Le/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v13, v12, :cond_96a

    if-eq v7, v6, :cond_96f

    :cond_96a
    const/4 v6, 0x1

    .line 217
    invoke-static {v11, v13, v7, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v11

    :cond_96f
    invoke-static {v11}, Le/a;->c(Ljava/lang/Object;)V

    .line 218
    invoke-virtual {v5, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_975
    .catchall {:try_start_93c .. :try_end_975} :catchall_976

    goto :goto_977

    :catchall_976
    nop

    :goto_977
    const/16 v6, 0x9

    const/4 v7, 0x7

    const/16 v13, 0x8

    const/4 v14, 0x4

    goto :goto_91b

    .line 219
    :cond_97e
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_985

    goto :goto_989

    .line 220
    :cond_985
    sput-object v5, Lcom/ggmb/payload/InGameOverlay;->E0:Ljava/util/HashMap;

    .line 221
    sput v4, Lcom/ggmb/payload/InGameOverlay;->F0:I

    .line 222
    :cond_989
    :goto_989
    sget-object v4, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ln/d;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_99d

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_99e

    :cond_99d
    const/4 v5, 0x0

    :goto_99e
    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, Lcom/ggmb/payload/InGameOverlay;->l(Lcom/ggmb/payload/InGameOverlay;II)V

    const/4 v5, 0x2

    .line 223
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ln/d;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_9b4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_9b5

    :cond_9b4
    const/4 v5, 0x0

    :goto_9b5
    const/4 v6, 0x1

    invoke-static {v4, v6, v5}, Lcom/ggmb/payload/InGameOverlay;->l(Lcom/ggmb/payload/InGameOverlay;II)V

    .line 224
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ln/d;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_9ca

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_9cb

    :cond_9ca
    const/4 v5, 0x0

    :goto_9cb
    const/4 v6, 0x2

    invoke-static {v4, v6, v5}, Lcom/ggmb/payload/InGameOverlay;->l(Lcom/ggmb/payload/InGameOverlay;II)V

    .line 225
    sget-object v4, Lcom/ggmb/payload/InGameOverlay;->N0:Landroid/widget/TextView;

    if-nez v4, :cond_9d4

    goto :goto_a3e

    .line 226
    :cond_9d4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x80

    .line 227
    invoke-static {v6}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v6

    .line 228
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "   •   "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x70

    .line 229
    invoke-static {v6}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v6

    .line 230
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x8

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "   •   \ud83d\udd28 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 231
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 232
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "   •   \ud83d\udc37 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 233
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 234
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x7d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a3e
    if-eqz v3, :cond_a87

    const/4 v4, 0x1

    if-eq v3, v4, :cond_a7b

    const/4 v5, 0x2

    if-eq v3, v5, :cond_a6f

    if-eq v3, v0, :cond_a63

    const/4 v0, 0x4

    if-eq v3, v0, :cond_a57

    .line 235
    sget-object v0, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x87

    .line 236
    invoke-static {v0}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a93

    .line 237
    :cond_a57
    sget-object v0, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x84

    .line 238
    invoke-static {v0}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a93

    .line 239
    :cond_a63
    sget-object v0, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x82

    .line 240
    invoke-static {v0}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a93

    .line 241
    :cond_a6f
    sget-object v0, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x86

    .line 242
    invoke-static {v0}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a93

    .line 243
    :cond_a7b
    sget-object v0, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x85

    .line 244
    invoke-static {v0}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a93

    :cond_a87
    const/4 v4, 0x1

    .line 245
    sget-object v0, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x83

    .line 246
    invoke-static {v0}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v0

    :goto_a93
    const/16 v5, 0x9

    .line 247
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ln/d;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_aa6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_aa7

    :cond_aa6
    const/4 v2, 0x0

    :goto_aa7
    packed-switch v2, :pswitch_data_b78

    goto/16 :goto_b35

    :pswitch_aac  #0xb
    const-string v5, "Waiting for the mania to close the bar"

    const-string v6, "Esperando a mania p/ fechar a barra"

    const-string v7, "Esperando la manía para cerrar la barra"

    const-string v8, "In attesa della mania per chiudere la barra"

    const-string v9, "في انتظار الهوس لإغلاق الشريط"

    const-string v10, "En attente de la mania pour fermer la barre"

    .line 248
    invoke-static/range {v5 .. v10}, Lcom/ggmb/payload/InGameOverlay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_b35

    .line 249
    :pswitch_abe  #0xa
    sget-object v2, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x75

    .line 250
    invoke-static {v2}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_b35

    .line 251
    :pswitch_aca  #0x9
    sget-object v2, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x79

    .line 252
    invoke-static {v2}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_b35

    .line 253
    :pswitch_ad6  #0x8
    sget-object v2, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x7a

    .line 254
    invoke-static {v2}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_b35

    .line 255
    :pswitch_ae2  #0x7
    sget-object v2, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x74

    .line 256
    invoke-static {v2}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_b35

    .line 257
    :pswitch_aee  #0x6
    sget-object v2, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x76

    .line 258
    invoke-static {v2}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_b35

    .line 259
    :pswitch_afa  #0x5
    sget-object v2, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x77

    .line 260
    invoke-static {v2}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_b35

    .line 261
    :pswitch_b06  #0x4
    sget-object v2, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x78

    .line 262
    invoke-static {v2}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_b35

    .line 263
    :pswitch_b12  #0x3
    sget-object v2, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x73

    .line 264
    invoke-static {v2}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_b35

    .line 265
    :pswitch_b1e  #0x2
    sget-object v2, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x7b

    .line 266
    invoke-static {v2}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_b35

    .line 267
    :pswitch_b2a  #0x1
    sget-object v2, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x7c

    .line 268
    invoke-static {v2}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v15

    .line 269
    :goto_b35
    sget-object v2, Lcom/ggmb/payload/InGameOverlay;->O0:Landroid/widget/TextView;

    if-nez v2, :cond_b3a

    goto :goto_b48

    .line 270
    :cond_b3a
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_b41

    goto :goto_b42

    :cond_b41
    const/4 v4, 0x0

    :goto_b42
    if-eqz v4, :cond_b45

    move-object v0, v15

    :cond_b45
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b48
    if-nez v3, :cond_b64

    .line 271
    sget-boolean v0, Lcom/ggmb/payload/InGameOverlay;->Q0:Z

    if-eqz v0, :cond_b64

    const/4 v0, 0x0

    .line 272
    sput-boolean v0, Lcom/ggmb/payload/InGameOverlay;->Q0:Z

    .line 273
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->P0:Landroid/widget/TextView;

    if-nez v0, :cond_b56

    goto :goto_b64

    .line 274
    :cond_b56
    sget-object v2, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x7f

    .line 275
    invoke-static {v2}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 276
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    :cond_b64
    :goto_b64
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->Q:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    .line 278
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_b6c
    .packed-switch 0x0
        :pswitch_7e6  #00000000
        :pswitch_510  #00000001
        :pswitch_36e  #00000002
        :pswitch_1b  #00000003
    .end packed-switch

    :pswitch_data_b78
    .packed-switch 0x1
        :pswitch_b2a  #00000001
        :pswitch_b1e  #00000002
        :pswitch_b12  #00000003
        :pswitch_b06  #00000004
        :pswitch_afa  #00000005
        :pswitch_aee  #00000006
        :pswitch_ae2  #00000007
        :pswitch_ad6  #00000008
        :pswitch_aca  #00000009
        :pswitch_abe  #0000000a
        :pswitch_aac  #0000000b
    .end packed-switch
.end method
