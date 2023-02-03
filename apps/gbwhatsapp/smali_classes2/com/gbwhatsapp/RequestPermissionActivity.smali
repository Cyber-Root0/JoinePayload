.class public Lcom/gbwhatsapp/RequestPermissionActivity;
.super LX/22T;
.source ""


# static fields
.field public static final A0B:Ljava/util/Map;


# instance fields
.field public A00:LX/19O;

.field public A01:LX/0vl;

.field public A02:LX/0oS;

.field public A03:LX/0md;

.field public A04:LX/0mf;

.field public A05:LX/15f;

.field public A06:LX/1B5;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Set;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v5, 0x4

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x6

    new-array v1, v7, [I

    const v0, 0x7f121278

    const/4 v12, 0x0

    aput v0, v1, v12

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    const v0, 0x7f121279

    if-ge v6, v3, :cond_0

    const v0, 0x7f121277

    :cond_0
    const/4 v11, 0x1

    aput v0, v1, v11

    const v0, 0x7f121297

    const/4 v10, 0x2

    aput v0, v1, v10

    const v0, 0x7f121298

    if-ge v6, v3, :cond_1

    const v0, 0x7f121296

    :cond_1
    const/4 v9, 0x3

    aput v0, v1, v9

    const v0, 0x7f12122d

    aput v0, v1, v5

    const v0, 0x7f121218

    const/4 v8, 0x5

    aput v0, v1, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v7, [I

    const v0, 0x7f121272

    aput v0, v1, v12

    const v0, 0x7f121273

    if-ge v6, v3, :cond_2

    const v0, 0x7f121271

    :cond_2
    aput v0, v1, v11

    const v0, 0x7f12128e

    aput v0, v1, v10

    const v0, 0x7f12128f

    if-ge v6, v3, :cond_3

    const v0, 0x7f12128d

    :cond_3
    aput v0, v1, v9

    const v0, 0x7f12121a

    aput v0, v1, v5

    const v0, 0x7f121219

    aput v0, v1, v8

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v7, [I

    const v0, 0x7f121275

    aput v0, v1, v12

    const v0, 0x7f121276

    if-ge v6, v3, :cond_4

    const v0, 0x7f121274

    :cond_4
    aput v0, v1, v11

    const v0, 0x7f121291

    aput v0, v1, v10

    const v0, 0x7f121292

    if-ge v6, v3, :cond_5

    const v0, 0x7f121290

    :cond_5
    aput v0, v1, v9

    const v0, 0x7f12121c

    aput v0, v1, v5

    const v0, 0x7f12121b

    aput v0, v1, v8

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v7, [I

    const v0, 0x7f12127b

    aput v0, v1, v12

    const v0, 0x7f12127c

    if-ge v6, v3, :cond_6

    const v0, 0x7f12127a

    :cond_6
    aput v0, v1, v11

    const v0, 0x7f1212a0

    aput v0, v1, v10

    const v0, 0x7f1212a1

    if-ge v6, v3, :cond_7

    const v0, 0x7f12129f

    :cond_7
    aput v0, v1, v9

    const v0, 0x7f12122f

    aput v0, v1, v5

    const v0, 0x7f12122e

    aput v0, v1, v8

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/RequestPermissionActivity;->A0B:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/22T;-><init>()V

    return-void
.end method

.method public static A02(Landroid/content/Context;IIIIZZ)Landroid/content/Intent;
    .locals 3

    new-instance v2, LX/2UK;

    invoke-direct {v2, p0}, LX/2UK;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080788

    iput v0, v2, LX/2UK;->A01:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/1PL;->A00(ZZ)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2UK;->A0K:[Ljava/lang/String;

    iput p1, v2, LX/2UK;->A06:I

    iput p2, v2, LX/2UK;->A09:I

    iput-boolean p5, v2, LX/2UK;->A0D:Z

    const v0, 0x7f080785

    iput v0, v2, LX/2UK;->A02:I

    iput-boolean p6, v2, LX/2UK;->A0F:Z

    const v0, 0x7f1212d2

    iput v0, v2, LX/2UK;->A0B:I

    const v0, 0x7f1212d1

    iput v0, v2, LX/2UK;->A08:I

    const v0, 0x7f1212c9

    iput v0, v2, LX/2UK;->A07:I

    iput p3, v2, LX/2UK;->A04:I

    const v0, 0x7f1212cb

    iput v0, v2, LX/2UK;->A05:I

    iput p4, v2, LX/2UK;->A03:I

    invoke-virtual {v2}, LX/2UK;->A00()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/content/Context;IIZ)Landroid/content/Intent;
    .locals 5

    const/4 v4, 0x0

    new-instance v3, LX/2UK;

    invoke-direct {v3, p0}, LX/2UK;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080780

    iput v0, v3, LX/2UK;->A01:I

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android.permission.GET_ACCOUNTS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "android.permission.READ_CONTACTS"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "android.permission.WRITE_CONTACTS"

    aput-object v0, v2, v1

    iput-object v2, v3, LX/2UK;->A0K:[Ljava/lang/String;

    iput p1, v3, LX/2UK;->A06:I

    iput-object v4, v3, LX/2UK;->A0I:[I

    iput p2, v3, LX/2UK;->A09:I

    iput-object v4, v3, LX/2UK;->A0G:[I

    iput-boolean p3, v3, LX/2UK;->A0D:Z

    invoke-virtual {v3}, LX/2UK;->A00()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Landroid/content/Context;LX/0oS;I)Landroid/content/Intent;
    .locals 2

    sget-object v1, Lcom/gbwhatsapp/RequestPermissionActivity;->A0B:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, p2, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0A(Landroid/content/Context;LX/0oS;[IIZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(Landroid/content/Context;LX/0oS;[IIZ)Landroid/content/Intent;
    .locals 9

    invoke-virtual {p1}, LX/0oS;->A08()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v6, v0, 0x1

    const-string v3, "android.permission.CAMERA"

    invoke-virtual {p1, v3}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v0

    const/4 p1, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v5, 0x0

    if-nez p2, :cond_2

    const-string v1, "conversation/check/camera/storage/permissions/unexpected request code "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-object v5

    :cond_2
    const/4 v0, 0x3

    const/4 v4, 0x2

    move-object v7, p0

    move p3, p4

    if-eqz v1, :cond_4

    new-instance v1, LX/2UK;

    if-eqz v6, :cond_3

    invoke-direct {v1, p0}, LX/2UK;-><init>(Landroid/content/Context;)V

    new-array v3, v0, [I

    const v0, 0x7f080788

    aput v0, v3, p1

    const v0, 0x7f080783

    aput v0, v3, v2

    const v0, 0x7f08077d

    aput v0, v3, v4

    iput-object v3, v1, LX/2UK;->A0H:[I

    invoke-static {v2, v2}, LX/1PL;->A00(ZZ)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2UK;->A0K:[Ljava/lang/String;

    aget v0, p2, p1

    iput v0, v1, LX/2UK;->A06:I

    aget v0, p2, v2

    iput v0, v1, LX/2UK;->A09:I

    :goto_0
    iput-boolean p4, v1, LX/2UK;->A0D:Z

    invoke-virtual {v1}, LX/2UK;->A00()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-direct {v1, p0}, LX/2UK;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08077d

    iput v0, v1, LX/2UK;->A01:I

    const/4 v0, 0x4

    aget v0, p2, v0

    iput v0, v1, LX/2UK;->A06:I

    const/4 v0, 0x5

    aget v0, p2, v0

    iput v0, v1, LX/2UK;->A09:I

    new-array v0, v2, [Ljava/lang/String;

    aput-object v3, v0, p1

    iput-object v0, v1, LX/2UK;->A0K:[Ljava/lang/String;

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_1

    aget v8, p2, v4

    aget p0, p2, v0

    const/4 p2, 0x0

    const/4 p4, 0x0

    invoke-static/range {v7 .. v13}, Lcom/gbwhatsapp/RequestPermissionActivity;->A02(Landroid/content/Context;IIIIZZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(Landroid/app/Activity;)V
    .locals 4

    const/16 v3, 0x9b

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/2UK;

    invoke-direct {v2, p0}, LX/2UK;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08077c

    iput v0, v2, LX/2UK;->A01:I

    invoke-static {}, LX/0oS;->A00()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, LX/2UK;->A0K:[Ljava/lang/String;

    const v0, 0x7f12126a

    iput v0, v2, LX/2UK;->A06:I

    const v0, 0x7f121269

    iput v0, v2, LX/2UK;->A09:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2UK;->A0D:Z

    invoke-virtual {v2}, LX/2UK;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public static A0D(Landroid/app/Activity;II)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x96

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, v2}, Lcom/gbwhatsapp/RequestPermissionActivity;->A03(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public static A0K(Landroid/app/Activity;II)V
    .locals 6

    const/4 v5, 0x0

    const/16 v1, 0x97

    move-object v2, p0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    move v3, p1

    move v4, p2

    move p0, v5

    move p1, v5

    move p2, v5

    invoke-static/range {v2 .. v8}, Lcom/gbwhatsapp/RequestPermissionActivity;->A02(Landroid/content/Context;IIIIZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public static A0L(Landroid/app/Activity;III)V
    .locals 5

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    move v2, p1

    move v3, p2

    move p0, v4

    move p1, v4

    move p2, v4

    invoke-static/range {v1 .. v7}, Lcom/gbwhatsapp/RequestPermissionActivity;->A02(Landroid/content/Context;IIIIZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public static A0M(Landroid/app/Activity;LX/0lU;LX/0oS;Z)V
    .locals 11

    const/16 v3, 0x98

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "android.permission.RECORD_AUDIO"

    const/16 v6, 0x17

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-ge v8, v6, :cond_a

    iget-object v0, p2, LX/0oS;->A00:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_b

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-string v5, "android.permission.CAMERA"

    if-eqz p3, :cond_1

    if-ge v8, v6, :cond_8

    iget-object v0, p2, LX/0oS;->A00:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    :cond_1
    const/4 v9, 0x0

    :goto_1
    const-string v0, "request/permission/checkCameraAndMicPermissionsForVoipCall needMicPerm = "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needCameraPerm = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-lt v8, v6, :cond_5

    if-eqz v9, :cond_4

    new-instance v6, LX/2UK;

    if-eqz v7, :cond_3

    invoke-direct {v6, p0}, LX/2UK;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    new-array v7, v0, [I

    const v0, 0x7f080782

    aput v0, v7, v10

    const v0, 0x7f080783

    aput v0, v7, v2

    const v1, 0x7f08077d

    const/4 v0, 0x2

    aput v1, v7, v0

    iput-object v7, v6, LX/2UK;->A0H:[I

    new-array v0, v0, [Ljava/lang/String;

    aput-object v5, v0, v10

    aput-object v4, v0, v2

    iput-object v0, v6, LX/2UK;->A0K:[Ljava/lang/String;

    const v0, 0x7f121265

    iput v0, v6, LX/2UK;->A06:I

    const v0, 0x7f121264

    iput v0, v6, LX/2UK;->A09:I

    :goto_2
    iput-boolean v2, v6, LX/2UK;->A0D:Z

    invoke-virtual {v6}, LX/2UK;->A00()Landroid/content/Intent;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {v6, p0}, LX/2UK;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08077d

    iput v0, v6, LX/2UK;->A01:I

    const v0, 0x7f12122a

    iput v0, v6, LX/2UK;->A06:I

    const v0, 0x7f121229

    iput v0, v6, LX/2UK;->A09:I

    new-array v0, v2, [Ljava/lang/String;

    aput-object v5, v0, v10

    iput-object v0, v6, LX/2UK;->A0K:[Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_2

    new-instance v1, LX/2UK;

    invoke-direct {v1, p0}, LX/2UK;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080782

    iput v0, v1, LX/2UK;->A01:I

    const v0, 0x7f12125f

    iput v0, v1, LX/2UK;->A06:I

    const v0, 0x7f121256

    iput v0, v1, LX/2UK;->A09:I

    new-array v0, v2, [Ljava/lang/String;

    aput-object v4, v0, v10

    iput-object v0, v1, LX/2UK;->A0K:[Ljava/lang/String;

    iput-boolean v2, v1, LX/2UK;->A0D:Z

    invoke-virtual {v1}, LX/2UK;->A00()Landroid/content/Intent;

    move-result-object v0

    goto :goto_3

    :cond_5
    if-eqz v9, :cond_7

    const v0, 0x7f120360

    if-eqz v7, :cond_6

    const v0, 0x7f120361

    :cond_6
    :goto_4
    invoke-virtual {p1, v0, v2}, LX/0lU;->A06(II)V

    return-void

    :cond_7
    if-eqz v7, :cond_2

    const v0, 0x7f120366

    goto :goto_4

    :cond_8
    invoke-virtual {p2, v5}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_9
    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p2, v4}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    :cond_b
    const/4 v7, 0x1

    goto/16 :goto_0
.end method

.method public static A0N(Landroid/app/Activity;LX/0oS;IZ)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0oS;->A07()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0oS;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v1, LX/2UK;

    invoke-direct {v1, p0}, LX/2UK;-><init>(Landroid/content/Context;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v2, 0x0

    if-lt v3, v0, :cond_1

    const-string v0, "android.permission.READ_CALL_LOG"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, LX/2UK;->A0K:[Ljava/lang/String;

    const v0, 0x7f121248

    iput v0, v1, LX/2UK;->A06:I

    const v0, 0x7f121247

    :goto_0
    iput v0, v1, LX/2UK;->A09:I

    const v0, 0x7f121246

    iput v0, v1, LX/2UK;->A0A:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2UK;->A0D:Z

    iput-boolean v0, v1, LX/2UK;->A0D:Z

    iput-boolean p3, v1, LX/2UK;->A0E:Z

    invoke-virtual {v1}, LX/2UK;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "android.permission.CALL_PHONE"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, LX/2UK;->A0K:[Ljava/lang/String;

    const v0, 0x7f12124a

    iput v0, v1, LX/2UK;->A06:I

    const v0, 0x7f121249

    goto :goto_0
.end method

.method public static A0O(LX/01C;II)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, v1}, Lcom/gbwhatsapp/RequestPermissionActivity;->A03(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x96

    invoke-virtual {p0, v1, v0}, LX/01C;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public static A0P(LX/0md;[Ljava/lang/String;)V
    .locals 5

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, p1, v3

    iget-object v0, p0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, LX/10V;->A06:[Ljava/lang/String;

    invoke-static {v2, v0}, LX/1id;->A03(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/0md;->A15(Z)V

    invoke-virtual {p0, v1}, LX/0md;->A16(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A0Q(Landroid/app/Activity;LX/0uB;LX/0oS;Ljava/lang/String;[IIIII)Z
    .locals 5

    invoke-virtual {p2}, LX/0oS;->A08()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p1}, LX/0uB;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0Z()[Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    :cond_0
    return v4

    :cond_1
    invoke-static {v2, v4}, LX/1PL;->A00(ZZ)[Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "android.permission.READ_CONTACTS"

    aput-object v0, v3, v2

    const-string v0, "android.permission.WRITE_CONTACTS"

    aput-object v0, v3, v4

    const/4 v1, 0x2

    const-string v0, "android.permission.GET_ACCOUNTS"

    aput-object v0, v3, v1

    :cond_3
    array-length v0, p4

    new-instance v1, LX/2UK;

    invoke-direct {v1, p0}, LX/2UK;-><init>(Landroid/content/Context;)V

    if-ne v0, v4, :cond_4

    aget v0, p4, v2

    iput v0, v1, LX/2UK;->A01:I

    :goto_1
    iput-object v3, v1, LX/2UK;->A0K:[Ljava/lang/String;

    iput p7, v1, LX/2UK;->A06:I

    iput p6, v1, LX/2UK;->A0A:I

    iput p8, v1, LX/2UK;->A00:I

    iput-boolean v4, v1, LX/2UK;->A0D:Z

    invoke-virtual {v1}, LX/2UK;->A00()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "permission_requester_screen"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1, p5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return v2

    :cond_4
    iput-object p4, v1, LX/2UK;->A0H:[I

    goto :goto_1
.end method

.method public static A0R(Landroid/app/Activity;LX/0oS;)Z
    .locals 10

    const/16 v2, 0x22

    invoke-virtual {p1}, LX/0oS;->A08()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v5, 0x7f12128b

    if-ge v1, v0, :cond_0

    const v5, 0x7f121289

    :cond_0
    const/4 v6, 0x0

    const v4, 0x7f12128a

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/gbwhatsapp/RequestPermissionActivity;->A02(Landroid/content/Context;IIIIZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return v6

    :cond_1
    return v1
.end method

.method public static A0S(Landroid/app/Activity;LX/0oS;)Z
    .locals 10

    const/16 v2, 0x97

    invoke-virtual {p1}, LX/0oS;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v5, 0x7f12127f

    if-ge v1, v0, :cond_1

    const v5, 0x7f12127d

    :cond_1
    const/4 v6, 0x0

    const v4, 0x7f12127e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/gbwhatsapp/RequestPermissionActivity;->A02(Landroid/content/Context;IIIIZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return v6
.end method

.method public static A0T(Landroid/app/Activity;LX/0oS;I)Z
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/gbwhatsapp/RequestPermissionActivity;->A09(Landroid/content/Context;LX/0oS;I)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x0

    return v0
.end method

.method public static A0U(Landroid/app/Activity;LX/0oS;[Ljava/lang/String;IIIZ)Z
    .locals 2

    invoke-virtual {p1}, LX/0oS;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/2UK;

    invoke-direct {v1, p0}, LX/2UK;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080781

    iput v0, v1, LX/2UK;->A01:I

    iput-object p2, v1, LX/2UK;->A0K:[Ljava/lang/String;

    iput p4, v1, LX/2UK;->A09:I

    iput p3, v1, LX/2UK;->A06:I

    const v0, 0x7f1212cf

    iput v0, v1, LX/2UK;->A0B:I

    const v0, 0x7f1212cd

    iput v0, v1, LX/2UK;->A08:I

    const v0, 0x7f1212cc

    iput v0, v1, LX/2UK;->A07:I

    const v0, 0x7f1212ce

    iput v0, v1, LX/2UK;->A04:I

    const v0, 0x7f1212d0

    iput v0, v1, LX/2UK;->A05:I

    const v0, 0x7f080781

    iput v0, v1, LX/2UK;->A02:I

    iput-boolean p6, v1, LX/2UK;->A0F:Z

    invoke-virtual {v1}, LX/2UK;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static A0V(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 4

    array-length v3, p1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p1, v1

    invoke-static {p0, v0}, LX/00U;->A0G(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static A0W(Landroid/content/Context;LX/0oS;)Z
    .locals 8

    invoke-virtual {p1}, LX/0oS;->A08()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v3, 0x7f12128b

    if-ge v1, v0, :cond_0

    const v3, 0x7f121289

    :cond_0
    const/4 v4, 0x0

    const v2, 0x7f12128a

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/gbwhatsapp/RequestPermissionActivity;->A02(Landroid/content/Context;IIIIZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v4

    :cond_1
    return v1
.end method

.method public static A0X(LX/01C;LX/0oS;)Z
    .locals 10

    const/16 v2, 0x97

    invoke-virtual {p1}, LX/0oS;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v5, 0x7f12127f

    if-ge v1, v0, :cond_1

    const v5, 0x7f12127d

    :cond_1
    const/4 v6, 0x0

    const v4, 0x7f12127e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/gbwhatsapp/RequestPermissionActivity;->A02(Landroid/content/Context;IIIIZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/01C;->startActivityForResult(Landroid/content/Intent;I)V

    return v6
.end method

.method public static A0Y(LX/0md;[Ljava/lang/String;)Z
    .locals 5

    array-length v4, p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, p1, v2

    iget-object v0, p0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static A0Z()[Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/1PL;->A00(ZZ)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final A1w(Landroid/os/Bundle;Z)Ljava/lang/String;
    .locals 6

    if-eqz p2, :cond_0

    const-string v0, "perm_denial_message_id"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "message_id"

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "perm_denial_message_params_id"

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    if-eqz v4, :cond_4

    array-length v3, v4

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_3

    aget v0, v4, v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const-string v0, "message_params_id"

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A1x(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f0a0db2

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "request/permission/activity/there is no message id for "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v8, p1

    invoke-super {v3, v8}, LX/0lI;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "request/permission/activity/extra is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "permission_requester_screen"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/RequestPermissionActivity;->A07:Ljava/lang/String;

    const-string v9, "permissions"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v0, "request/permission/activity/no-permissions-passed"

    goto :goto_0

    :cond_2
    const-string/jumbo v14, "title_id"

    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "is_attachment"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v10, v3, Lcom/gbwhatsapp/RequestPermissionActivity;->A04:LX/0mf;

    const/16 v1, 0x7a6

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v10, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_7

    :cond_3
    const/4 v11, 0x0

    const v0, 0x7f060440

    invoke-static {v3, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    const v0, 0x7f0602d8

    invoke-static {v3, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0, v10, v1}, LX/08Q;->A03(FII)I

    move-result v1

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :cond_4
    const v0, 0x7f0d04bc

    invoke-virtual {v3, v0}, LX/00k;->setContentView(I)V

    const v10, 0x7f0a030c

    invoke-static {v3, v10}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;

    invoke-direct {v0, v3, v6}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v7, :cond_5

    const v1, 0x7f0a0db4

    invoke-static {v3, v1}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v3, v1}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const-string v0, "drawable_id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    const v0, 0x7f0a0db0

    invoke-static {v3, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0a0daf

    invoke-static {v3, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0db1

    invoke-static {v3, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    const-string v0, "cancel_button_message_id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v3, v10}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    if-eqz p1, :cond_8

    const-string v0, "permissions_requested"

    invoke-virtual {v8, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/gbwhatsapp/RequestPermissionActivity;->A0A:Z

    :cond_8
    invoke-static {v3, v5}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0V(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v7

    const-string v0, "force_ui"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "perm_denial_message_id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    if-nez v7, :cond_9

    const/4 v10, 0x0

    if-eqz v11, :cond_a

    :cond_9
    const/4 v10, 0x1

    :cond_a
    iget-object v0, v3, Lcom/gbwhatsapp/RequestPermissionActivity;->A03:LX/0md;

    invoke-static {v0, v5}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0Y(LX/0md;[Ljava/lang/String;)Z

    move-result v1

    if-nez v7, :cond_10

    if-nez v1, :cond_10

    :goto_2
    const-string v0, "hide_permissions_rationale"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v0, "minimal_partial_permissions"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, Lcom/gbwhatsapp/RequestPermissionActivity;->A08:Ljava/util/Set;

    :cond_b
    const-string v0, "extra_for_automation"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/gbwhatsapp/RequestPermissionActivity;->A09:Z

    iget-object v0, v3, Lcom/gbwhatsapp/RequestPermissionActivity;->A05:LX/15f;

    invoke-virtual {v0}, LX/15f;->A00()V

    iget-boolean v0, v3, Lcom/gbwhatsapp/RequestPermissionActivity;->A0A:Z

    if-nez v0, :cond_12

    if-nez v10, :cond_c

    if-nez v1, :cond_12

    :cond_c
    if-nez v8, :cond_12

    if-eqz v11, :cond_d

    const-string v0, "extra_permission_title_id_v2"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v18

    const-string v0, "extra_permission_nth_details_id_v2"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v17

    const-string v0, "message_id_v2"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v16

    const-string v0, "drawable_id_v2"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v15

    const-string v0, "extra_line1_icon_id_v2"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v0, "extra_line2_icon_id_v2"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v0, "extra_line3_icon_id_v2"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v0, "extra_line1_message_id_v2"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "extra_line2_message_id_v2"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "extra_line3_message_id_v2"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iget-object v10, v3, Lcom/gbwhatsapp/RequestPermissionActivity;->A07:Ljava/lang/String;

    new-instance v4, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;

    invoke-direct {v4}, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "icon_id"

    invoke-virtual {v2, v0, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move/from16 v0, v18

    invoke-virtual {v2, v14, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v14, "message_id"

    move/from16 v0, v16

    invoke-virtual {v2, v14, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "line1_icon_id"

    invoke-virtual {v2, v0, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "line2_icon_id"

    invoke-virtual {v2, v0, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "line3_icon_id"

    invoke-virtual {v2, v0, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "permission_requestor_screen_type"

    invoke-virtual {v2, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9, v5}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "is_first_time_request"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "nth_details_id"

    move/from16 v0, v17

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "line1_message_id"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "line2_message_id"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "line3_message_id"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    invoke-virtual {v3}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const-string v0, "RequestPermissionsBottomSheet"

    invoke-virtual {v4, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    :goto_3
    iget-object v1, v3, Lcom/gbwhatsapp/RequestPermissionActivity;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/RequestPermissionActivity;->A06:LX/1B5;

    invoke-virtual {v0, v1}, LX/1B5;->A00(Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-virtual {v3, v2, v6}, Lcom/gbwhatsapp/RequestPermissionActivity;->A1w(Landroid/os/Bundle;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/gbwhatsapp/RequestPermissionActivity;->A1x(Ljava/lang/String;Landroid/os/Bundle;)V

    instance-of v1, v3, Lcom/gbwhatsapp/registration/directmigration/RequestPermissionFromSisterAppActivity;

    const v0, 0x7f0a1275

    invoke-static {v3, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v1, :cond_e

    const v0, 0x7f12126f    # 1.94163E38f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v1, 0x23

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    const v0, 0x7f0a0db3

    invoke-static {v3, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_e
    if-eqz v6, :cond_f

    const v0, 0x7f12126f    # 1.94163E38f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x2

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_f
    const/4 v1, 0x4

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;

    invoke-direct {v0, v5, v1, v3}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_10
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_11
    const-string v0, "drawable_ids"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v7

    if-eqz v7, :cond_6

    array-length v1, v7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    const v0, 0x7f0a0daf

    invoke-static {v3, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aget v0, v7, v4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0a0db0

    invoke-static {v3, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aget v0, v7, v6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0a0db1

    invoke-static {v3, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget v0, v7, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_12
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/RequestPermissionActivity;->A0A:Z

    iget-object v0, v3, Lcom/gbwhatsapp/RequestPermissionActivity;->A03:LX/0md;

    invoke-static {v0, v5}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0P(LX/0md;[Ljava/lang/String;)V

    invoke-static {v3, v5, v4}, LX/00U;->A0E(Landroid/app/Activity;[Ljava/lang/String;I)V

    const v0, 0x7f0a0db3

    invoke-static {v3, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/00k;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/00l;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    if-nez p1, :cond_9

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    const/4 v3, 0x0

    :goto_0
    array-length v0, p2

    if-ge v3, v0, :cond_7

    aget v0, p3, v3

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/RequestPermissionActivity;->A03:LX/0md;

    aget-object v1, p2, v3

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    aget-object v1, p2, v3

    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/RequestPermissionActivity;->A00:LX/19O;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/19O;->A00(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/gbwhatsapp/RequestPermissionActivity;->A01:LX/0vl;

    invoke-virtual {v0}, LX/0vl;->A04()V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/RequestPermissionActivity;->A08:Ljava/util/Set;

    if-eqz v1, :cond_1

    aget-object v0, p2, v3

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/RequestPermissionActivity;->A07:Ljava/lang/String;

    if-eqz v0, :cond_3

    aget-object v2, p2, v3

    aget v0, p3, v3

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "access_to_contacts"

    :goto_2
    if-eqz v1, :cond_4

    const-string v1, "allow"

    :goto_3
    iget-object v0, p0, Lcom/gbwhatsapp/RequestPermissionActivity;->A06:LX/1B5;

    invoke-virtual {v0, v2, v1}, LX/1B5;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const-string v1, "not_now"

    goto :goto_3

    :cond_5
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "access_to_files"

    goto :goto_2

    :cond_6
    const-string v0, "request/permission/activity/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, p2, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " denied"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/RequestPermissionActivity;->A08:Ljava/util/Set;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapp/RequestPermissionActivity;->A08:Ljava/util/Set;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_9
    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, LX/0lJ;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "permissions"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    instance-of v0, p0, Lcom/gbwhatsapp/registration/directmigration/RequestPermissionFromSisterAppActivity;

    if-eqz v0, :cond_0

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    invoke-static {p0, v0}, LX/0oS;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, p0, Lcom/gbwhatsapp/RequestPermissionActivity;->A02:LX/0oS;

    invoke-virtual {v0, v1}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/RequestPermissionActivity;->A03:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/RequestPermissionActivity;->A09:Z

    if-nez v0, :cond_2

    const-string v0, "request/permission/activity/permissions has been granted while we were paused"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/00m;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v1, p0, Lcom/gbwhatsapp/RequestPermissionActivity;->A0A:Z

    const-string v0, "permissions_requested"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
