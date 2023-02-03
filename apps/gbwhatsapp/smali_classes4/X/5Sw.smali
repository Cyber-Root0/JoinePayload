.class public abstract LX/5Sw;
.super LX/5TZ;
.source ""

# interfaces
.implements LX/5zW;


# static fields
.field public static final A0J:Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:LX/018;

.field public A02:LX/0yZ;

.field public A03:LX/5qb;

.field public A04:LX/5zr;

.field public A05:LX/5hb;

.field public A06:LX/32z;

.field public A07:LX/0yh;

.field public A08:LX/5iD;

.field public A09:LX/5R1;

.field public A0A:LX/5R6;

.field public A0B:LX/5pE;

.field public A0C:LX/0rk;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:LX/5in;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/1hv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v2

    sput-object v2, LX/5Sw;->A0J:Ljava/util/HashMap;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "karur vysya bank"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "dena bank"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/5TZ;-><init>()V

    const-string v0, "IndiaUpiPinHandlerActivity"

    invoke-static {v0}, LX/5LJ;->A0H(Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/5Sw;->A0I:LX/1hv;

    new-instance v0, LX/5op;

    invoke-direct {v0, p0}, LX/5op;-><init>(LX/5Sw;)V

    iput-object v0, p0, LX/5Sw;->A04:LX/5zr;

    return-void
.end method

.method public static A1s(LX/5Sw;)LX/5kH;
    .locals 3

    iget-object v2, p0, LX/5Sw;->A0B:LX/5pE;

    iget-object v1, p0, LX/5Sw;->A06:LX/32z;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5pE;->A04(LX/32z;I)LX/5kH;

    move-result-object v1

    invoke-virtual {p0}, LX/5UA;->A2l()V

    iget v0, v1, LX/5kH;->A00:I

    if-nez v0, :cond_0

    const v0, 0x7f1210bd

    iput v0, v1, LX/5kH;->A00:I

    :cond_0
    return-object v1
.end method


# virtual methods
.method public A2v(LX/1aJ;I)Landroid/app/Dialog;
    .locals 9

    const/16 v0, 0xb

    move-object v3, p0

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1c

    if-eq p2, v0, :cond_0

    invoke-super {p0, p2}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    const v0, 0x7f1210bd

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    const v1, 0x7f120f11

    const/16 v0, 0x33

    invoke-static {v2, p0, v0, v1}, LX/5LJ;->A0s(LX/03V;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f120421

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f1208a9

    const v8, 0x7f120f11

    new-instance v4, LX/5vP;

    invoke-direct {v4, p1, p0}, LX/5vP;-><init>(LX/1aJ;LX/5Sw;)V

    const/16 v6, 0xb

    invoke-virtual/range {v3 .. v8}, LX/5Sw;->A2w(Ljava/lang/Runnable;Ljava/lang/String;III)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public A2w(Ljava/lang/Runnable;Ljava/lang/String;III)Landroid/app/Dialog;
    .locals 3

    iget-object v2, p0, LX/5Sw;->A0I:LX/1hv;

    const-string v0, "IndiaUpiPinHandlerActivity showMessageDialog id:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    invoke-virtual {v2, p2}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape1S0201000_3_I1;

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/facebook/redex/IDxCListenerShape1S0201000_3_I1;-><init>(LX/5Sw;Ljava/lang/Runnable;II)V

    invoke-virtual {v2, p4, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape7S0101000_3_I1;

    invoke-direct {v0, p0, p3, v1}, Lcom/facebook/redex/IDxCListenerShape7S0101000_3_I1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, p5, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v2, v1}, LX/03V;->A07(Z)V

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape12S0101000_3_I1;

    invoke-direct {v0, p0, p3, v1}, Lcom/facebook/redex/IDxCListenerShape12S0101000_3_I1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/03V;->A03(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method

.method public A2x(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;III)Landroid/app/Dialog;
    .locals 4

    iget-object v2, p0, LX/5Sw;->A0I:LX/1hv;

    const-string v0, "IndiaUpiPinHandlerActivity showMessageDialog id:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "title: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v3

    invoke-virtual {v3, p3}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p2}, LX/03V;->setTitle(Ljava/lang/CharSequence;)LX/03V;

    const/4 v2, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape1S0201000_3_I1;

    invoke-direct {v0, p0, p1, p4, v2}, Lcom/facebook/redex/IDxCListenerShape1S0201000_3_I1;-><init>(LX/5Sw;Ljava/lang/Runnable;II)V

    invoke-virtual {v3, p5, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape7S0101000_3_I1;

    invoke-direct {v0, p0, p4, v1}, Lcom/facebook/redex/IDxCListenerShape7S0101000_3_I1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, p6, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v3, v2}, LX/03V;->A07(Z)V

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape12S0101000_3_I1;

    invoke-direct {v0, p0, p4, v1}, Lcom/facebook/redex/IDxCListenerShape12S0101000_3_I1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0}, LX/03V;->A03(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method

.method public final A2y(I)Ljava/lang/String;
    .locals 5

    :try_start_0
    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v4

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    if-gtz p1, :cond_0

    const/4 p1, 0x4

    :cond_0
    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "PIN"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "subtype"

    const-string v0, "MPIN"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dType"

    const-string v0, "NUM"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "dLength"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "CredAllowed"

    invoke-static {v3, v0, v4}, LX/5LK;->A0p(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/5Sw;->A0I:LX/1hv;

    const-string v0, "createCredRequired threw: "

    invoke-virtual {v1, v0, v2}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A2z(LX/1a4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 5

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const-string v3, "value"

    const-string v4, "name"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v1

    const v0, 0x7f121d09

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v1

    const v0, 0x7f121d07

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v1

    const v0, 0x7f120fc2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v1

    const v0, 0x7f120fc4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v1

    const v0, 0x7f121d08

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v1

    const v0, 0x7f120fc3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    return-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/5LL;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A30(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    const-string v0, "txnId"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceId"

    iget-object v0, p0, LX/5Sw;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appId"

    const-string v0, "com.whatsapp"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mobileNumber"

    iget-object v0, p0, LX/5Sw;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/5LL;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A31()V
    .locals 3

    iget-object v0, p0, LX/5Sw;->A05:LX/5hb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5hb;->A00()V

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-object v1, p0, LX/0lI;->A05:LX/0oY;

    new-instance v0, LX/5YV;

    invoke-direct {v0, p0, v2}, LX/5YV;-><init>(LX/5Sw;Z)V

    invoke-static {v0, v1}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    return-void
.end method

.method public A32()V
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/5Sp;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Sw;->A0G:Z

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0lG;->Aad()V

    :cond_1
    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public A33()V
    .locals 2

    const v0, 0x7f121420

    invoke-virtual {p0, v0}, LX/0lG;->AeN(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/5Sw;->A0G:Z

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    iput-boolean v1, p0, LX/5Sw;->A0H:Z

    iget v0, p0, LX/5Sw;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/5Sw;->A00:I

    iget-object v1, p0, LX/5Sw;->A0I:LX/1hv;

    const-string v0, "showUPIAppErrorAndConfirmRetry got yes; deleting tokens and keys"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/5UA;->A0C:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A0E()V

    invoke-virtual {p0}, LX/5Sw;->A31()V

    return-void
.end method

.method public A34()V
    .locals 7

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/5Sp;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/5Sp;

    iget-object v4, v3, LX/5UA;->A0F:LX/5Rp;

    iget-object v0, v3, LX/5Sw;->A06:LX/32z;

    iget v0, v0, LX/32z;->A00:I

    int-to-long v1, v0

    const-string v0, "network_op_error_code"

    const/16 v6, 0x7b

    invoke-virtual {v4, v6, v0, v1, v2}, LX/5qi;->A05(ILjava/lang/String;J)V

    iget-object v5, v3, LX/5UA;->A0F:LX/5Rp;

    iget-object v1, v3, LX/5Sw;->A06:LX/32z;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5pE;->A00(LX/32z;I)I

    move-result v1

    new-instance v0, LX/24J;

    invoke-direct {v0, v1}, LX/24J;-><init>(I)V

    const/4 v4, 0x3

    iget v0, v0, LX/24J;->A00:I

    int-to-long v1, v0

    const-string v0, "error_code"

    invoke-virtual {v5, v6, v0, v1, v2}, LX/5qi;->A05(ILjava/lang/String;J)V

    invoke-virtual {v5, v6, v4}, LX/5qi;->A06(IS)V

    invoke-virtual {v3}, LX/0lG;->Aad()V

    iget-object v2, v3, LX/5Sw;->A0B:LX/5pE;

    iget-object v1, v3, LX/5Sw;->A06:LX/32z;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5pE;->A04(LX/32z;I)LX/5kH;

    move-result-object v2

    iget v1, v2, LX/5kH;->A00:I

    const v0, 0x7f12107e

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/5Sp;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x7f12107d

    iput v0, v2, LX/5kH;->A00:I

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v0}, LX/5Sp;->A3W(LX/5kH;[Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/5Sw;->A1s(LX/5Sw;)LX/5kH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    invoke-static {p0, v1}, LX/5OI;->A1Z(LX/00l;LX/5kH;)V

    return-void

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/5Sw;->A0B:LX/5pE;

    iget-object v0, p0, LX/5Sw;->A06:LX/32z;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/5pE;->A04(LX/32z;I)LX/5kH;

    move-result-object v1

    invoke-virtual {p0}, LX/5UA;->A2l()V

    iget v0, v1, LX/5kH;->A00:I

    if-nez v0, :cond_3

    const v0, 0x7f1210bd

    iput v0, v1, LX/5kH;->A00:I

    :cond_3
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/5Sw;->A0B:LX/5pE;

    iget-object v1, p0, LX/5Sw;->A06:LX/32z;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5pE;->A04(LX/32z;I)LX/5kH;

    move-result-object v1

    invoke-virtual {p0}, LX/5UA;->A2l()V

    iget v0, v1, LX/5kH;->A00:I

    if-nez v0, :cond_5

    const v0, 0x7f121092

    iput v0, v1, LX/5kH;->A00:I

    :cond_5
    invoke-virtual {v1, p0}, LX/5kH;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0lG;->AeF(Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v3, p0

    check-cast v3, LX/5Si;

    iget-object v2, v3, LX/5Sw;->A0B:LX/5pE;

    iget-object v1, v3, LX/5Sw;->A06:LX/32z;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5pE;->A04(LX/32z;I)LX/5kH;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5Si;->A3C(LX/5kH;)V

    return-void

    :cond_7
    invoke-static {p0}, LX/5Sw;->A1s(LX/5Sw;)LX/5kH;

    move-result-object v0

    invoke-static {p0, v0}, LX/5OI;->A1Z(LX/00l;LX/5kH;)V

    return-void
.end method

.method public A35()V
    .locals 9

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    if-eqz v0, :cond_9

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v1, v3, LX/5UC;->A0E:LX/0nx;

    invoke-static {v1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/5LJ;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5UC;->A2c(Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    :cond_2
    iput-object v0, v3, LX/5Sp;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3}, LX/5Sp;->A3X()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v3, LX/5Sp;->A08:LX/0nw;

    iget-object v0, v3, LX/5UA;->A09:LX/1Zs;

    invoke-static {v0}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/5Sp;->A0C:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_4

    new-instance v1, LX/5Yr;

    invoke-direct {v1, v3, v7}, LX/5Yr;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;Z)V

    iput-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A02:LX/5Yr;

    iget-object v0, v3, LX/0lI;->A05:LX/0oY;

    invoke-static {v1, v0}, LX/0jq;->A0s(LX/0pa;LX/0oY;)V

    const v0, 0x7f121420

    invoke-virtual {v3, v0}, LX/0lG;->AeN(I)V

    :goto_1
    iget-object v0, v3, LX/5Sp;->A0Q:LX/5f9;

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5OI;->A1r(LX/5UC;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/5Sp;->A0X:LX/5iQ;

    invoke-virtual {v3}, LX/5Sp;->A3X()Z

    move-result v1

    iget-object v0, v3, LX/5UA;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    :cond_3
    if-eqz v1, :cond_0

    if-nez v8, :cond_0

    iget-object v1, v2, LX/5iQ;->A01:LX/0mf;

    const/16 v0, 0x6b6

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0lI;->A05:LX/0oY;

    new-instance v0, LX/5tg;

    invoke-direct {v0, v3}, LX/5tg;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    invoke-interface {v1, v0}, LX/0oY;->AbP(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v0, v3, LX/5UA;->A09:LX/1Zs;

    invoke-static {v0}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v3, LX/5Sp;->A0F:LX/5or;

    iget-object v0, v3, LX/5UA;->A09:LX/1Zs;

    invoke-virtual {v1, v0}, LX/5or;->AI2(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, v3, LX/5Sp;->A0C:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/5Sp;->A00:LX/10s;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v2, v3, LX/5Sp;->A0J:LX/19i;

    iget-object v5, v3, LX/5Sp;->A0C:Lcom/whatsapp/jid/UserJid;

    iget-object v6, v3, LX/5UA;->A09:LX/1Zs;

    new-instance v4, LX/5o2;

    invoke-direct {v4, v3}, LX/5o2;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    invoke-virtual/range {v2 .. v8}, LX/19i;->A00(Landroid/app/Activity;LX/1Rj;Lcom/whatsapp/jid/UserJid;LX/1Zs;ZZ)V

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A3b()V

    goto :goto_1

    :cond_8
    iget-object v1, v3, LX/5UC;->A08:LX/0x6;

    iget-object v0, v3, LX/5Sp;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0x6;->A01(LX/0nx;)LX/0nw;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/5Si;

    iget-object v0, v2, LX/5Sw;->A06:LX/32z;

    const-string v4, "pin-entry-ui"

    iget-object v0, v0, LX/32z;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v2, LX/5Si;->A07:LX/1hv;

    const-string v0, "showMainPaneAfterPayAppRegistered: bankAccount: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/5Si;->A00:LX/1aJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inSetup: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/5UA;->A0Q:Z

    invoke-static {v3, v1, v0}, LX/5LJ;->A1J(LX/1hv;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v2, LX/5Sw;->A06:LX/32z;

    invoke-virtual {v0, v4}, LX/32z;->A02(Ljava/lang/String;)V

    iget-object v0, v2, LX/5Si;->A00:LX/1aJ;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/1SI;->A08:LX/1ho;

    check-cast v1, LX/5Pz;

    if-eqz v1, :cond_b

    iget-boolean v0, v2, LX/5UA;->A0Q:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/5Pz;->A05:LX/1Zs;

    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "showOrCheckPin insetup and upi pin already set; showSuccessAndFinish"

    invoke-virtual {v3, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v1, v2, LX/5UC;->A0I:LX/0ye;

    const-string v0, "2fa"

    invoke-virtual {v1, v0}, LX/0yf;->A09(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0lG;->Aad()V

    invoke-static {v2}, LX/5Si;->A02(LX/5Si;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_a
    invoke-virtual {v2}, LX/5Sw;->A37()V

    return-void

    :cond_b
    const-string v0, "could not find bank info to reset pin"

    goto :goto_2

    :cond_c
    const-string v0, "could not find bank account"

    :goto_2
    invoke-virtual {v3, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/5Sw;->A34()V

    return-void
.end method

.method public A36()V
    .locals 2

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5Sp;

    if-eqz v0, :cond_1

    const v0, 0x7f121188

    :goto_0
    invoke-virtual {p0, v0}, LX/0lG;->AeN(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    const v0, 0x7f121188

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_2
    const v0, 0x7f1211fc

    goto :goto_0
.end method

.method public A37()V
    .locals 5

    iget v4, p0, LX/5Sw;->A00:I

    const/4 v3, 0x3

    if-ge v4, v3, :cond_1

    iget-object v0, p0, LX/5Sw;->A0A:LX/5R6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5R6;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/5Sw;->A0I:LX/1hv;

    const-string v0, "startShowPinFlow at count: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " max: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; showErrorAndFinish"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5Sw;->A34()V

    return-void
.end method

.method public A38(LX/1a4;LX/1Zs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v12, p6

    move-object/from16 v13, p0

    iget-object v5, v13, LX/5Sw;->A0I:LX/1hv;

    const-string v0, "getCredentials for pin check called"

    invoke-virtual {v5, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v13, v0}, LX/5Sw;->A2y(I)Ljava/lang/String;

    move-result-object v21

    iget-object v0, v13, LX/5UA;->A0C:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A06()LX/1Zs;

    move-result-object v1

    move-object/from16 v20, p3

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v1, LX/1Zs;->A00:Ljava/lang/Object;

    if-eqz v4, :cond_1

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v3

    :try_start_0
    const-string v0, "payerBankName"

    move-object/from16 v1, p4

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "backgroundColor"

    const-string v0, "#FFFFFF"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "color"

    const-string v0, "#00FF00"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    :cond_0
    move-object/from16 v14, p1

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, p7

    invoke-virtual {v13, v6}, LX/5Sw;->A30(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :try_start_1
    const-string v0, "txnAmount"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "payerAddr"

    move-object/from16 v11, p5

    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "payeeAddr"

    invoke-virtual {v2, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "getKeySaltWithTransactionDetails"

    invoke-virtual {v5, v0}, LX/1hv;->A04(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v13, LX/5Sw;->A0D:Ljava/lang/String;

    iget-object v10, v13, LX/5Sw;->A0E:Ljava/lang/String;

    const-string v8, "com.whatsapp"

    invoke-static/range {v6 .. v12}, LX/5jN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "decrypted trust params"

    invoke-virtual {v5, v0}, LX/1hv;->A04(Ljava/lang/String;)V

    :try_start_2
    invoke-static {v1}, LX/5l9;->A02(Ljava/lang/String;)[B

    move-result-object v0

    check-cast v4, [B

    invoke-static {v0, v4}, LX/5l9;->A04([B[B)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v22

    iget-object v0, v13, LX/5Sw;->A09:LX/5R1;

    iput-object v2, v0, LX/5R1;->A01:Lorg/json/JSONObject;

    iget-object v1, v13, LX/5UA;->A0O:Ljava/lang/String;

    iget-object v0, v13, LX/5UA;->A0M:Ljava/lang/String;

    move-object/from16 v16, p8

    move-object/from16 v15, p9

    move-object/from16 v17, p10

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-virtual/range {v13 .. v19}, LX/5Sw;->A2z(LX/1a4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v23

    move-object/from16 v19, v13

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    invoke-virtual/range {v19 .. v25}, LX/5Sw;->A3A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/5LL;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "getCredentials for set got empty xml or controls or token"

    invoke-virtual {v5, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/5Sw;->A32()V

    return-void
.end method

.method public A39(LX/5Pz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 27

    move-object/from16 v14, p0

    iget-object v7, v14, LX/5Sw;->A0I:LX/1hv;

    const-string v0, "getCredentials for pin setup called."

    invoke-virtual {v7, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    move-object/from16 v13, p1

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    move/from16 v2, p6

    if-eq v2, v0, :cond_2

    const/4 v1, 0x2

    iget-object v0, v13, LX/5Pz;->A08:LX/1Zs;

    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    if-eq v2, v1, :cond_0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v14, v0}, LX/5Sw;->A2y(I)Ljava/lang/String;

    move-result-object v22

    :goto_0
    iget-object v0, v14, LX/5UA;->A0C:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A06()LX/1Zs;

    move-result-object v1

    move-object/from16 v21, p2

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v4, v1, LX/1Zs;->A00:Ljava/lang/Object;

    if-eqz v4, :cond_c

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v2

    goto/16 :goto_6

    :cond_0
    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v11

    const-string v10, "dLength"

    const-string v9, "NUM"

    const-string v8, "dType"

    const-string v6, "subtype"

    const-string v5, "PIN"

    const-string v4, "type"

    :try_start_0
    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v3

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    if-gtz v11, :cond_1

    const/4 v11, 0x4

    :cond_1
    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "MPIN"

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "NMPIN"

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "CredAllowed"

    invoke-static {v2, v0, v3}, LX/5LK;->A0p(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v22

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "createCredRequired threw: "

    invoke-virtual {v7, v0, v1}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v22, 0x0

    goto :goto_0

    :cond_2
    const-class v4, Ljava/lang/Integer;

    iget-object v3, v13, LX/5Pz;->A07:LX/1Zs;

    iget-object v12, v13, LX/5Pz;->A08:LX/1Zs;

    iget-object v2, v13, LX/5Pz;->A04:LX/1Zs;

    const/16 v22, 0x0

    :try_start_1
    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v9

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v13, LX/5Pz;->A07:LX/1Zs;

    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v13, LX/5Pz;->A06:LX/1Zs;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    :goto_1
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "bank_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v1, LX/5Sw;->A0J:Ljava/util/HashMap;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    :goto_2
    const-string v3, "otpLength"

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object/from16 v0, v22

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x6

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v4, v0, v3}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v3

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createCredRequired otpLength override: "

    invoke-static {v3, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    :cond_6
    iget-object v3, v3, LX/1Zs;->A00:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    const-string v10, "dLength"

    const-string v6, "NUM"

    const-string v5, "dType"

    const-string v4, "subtype"

    const-string v11, "type"

    if-lez v0, :cond_7

    :try_start_2
    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "OTP"

    invoke-virtual {v1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "SMS"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_7
    iget-object v0, v12, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_8

    const/4 v0, 0x4

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    const-string v3, "PIN"

    if-lez v0, :cond_9

    :try_start_3
    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "MPIN"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_9
    iget v1, v13, LX/5Pz;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    iget-object v2, v2, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ATMPIN"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_a
    const-string v0, "CredAllowed"

    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "createCredRequired threw: "

    invoke-virtual {v7, v0, v1}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_b
    const/16 v22, 0x0

    goto/16 :goto_0

    :goto_6
    :try_start_4
    const-string v0, "payerBankName"

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "backgroundColor"

    const-string v0, "#FFFFFF"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "color"

    const-string v0, "#00FF00"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resendOTPFeature"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v0, p4

    invoke-virtual {v14, v0}, LX/5Sw;->A30(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v26

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "|"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "com.whatsapp"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/5Sw;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/5Sw;->A0D:Ljava/lang/String;

    invoke-static {v0, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :try_start_5
    invoke-static {v0}, LX/5l9;->A02(Ljava/lang/String;)[B

    move-result-object v0

    check-cast v4, [B

    invoke-static {v0, v4}, LX/5l9;->A04([B[B)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v23

    const/4 v15, 0x0

    iget-object v1, v14, LX/5UA;->A0O:Ljava/lang/String;

    iget-object v0, v14, LX/5UA;->A0M:Ljava/lang/String;

    move-object/from16 v18, v15

    move-object/from16 v17, p5

    move-object/from16 v16, v15

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-virtual/range {v14 .. v20}, LX/5Sw;->A2z(LX/1a4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v24

    move-object/from16 v20, v14

    move-object/from16 v25, v2

    invoke-virtual/range {v20 .. v26}, LX/5Sw;->A3A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/5LL;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "getCredentials for set got empty xml or controls or token"

    invoke-virtual {v7, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-virtual {v14}, LX/5Sw;->A32()V

    return-void
.end method

.method public final A3A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, LX/5UA;->A0D:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5UA;->A0C:LX/5p2;

    invoke-virtual {v2}, LX/5p2;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, LX/5p2;->A0P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v3, p0, LX/0lG;->A0C:LX/0mf;

    iget-object v2, p0, LX/5UA;->A05:LX/0pA;

    iget-object v1, p0, LX/0lI;->A04:LX/0ta;

    const-string v0, "pinEntry"

    invoke-static {v3, v2, v1, v0}, LX/5iz;->A00(LX/0mf;LX/0pA;LX/0ta;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f1214b8

    const v0, 0x7f1214b7

    invoke-static {p0, v1, v0}, LX/3H8;->A19(LX/0lG;II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lorg/npci/commonlibrary/GetCredential;

    invoke-static {v1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "keyCode"

    const-string v0, "NPCI"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "keyXmlPayload"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "controls"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "configuration"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "salt"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "payInfo"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "trust"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/5Sw;->A01:LX/018;

    invoke-static {v0}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "languagePref"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v0, 0xc8

    invoke-virtual {p0, v1, v0}, LX/0lG;->Aea(Landroid/content/Intent;I)V

    return-void

    :cond_2
    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    invoke-virtual {p0}, LX/5UA;->A2k()V

    return-void
.end method

.method public A3B(Ljava/util/HashMap;)V
    .locals 30

    move-object/from16 v2, p0

    instance-of v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;

    move-object/from16 v0, p1

    if-eqz v1, :cond_1

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;

    iget-object v3, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A07:LX/1hv;

    const-string v1, "onGetCredentials called"

    invoke-virtual {v3, v1}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A04:LX/5MT;

    iget-object v3, v4, LX/5MT;->A00:LX/01z;

    iget-object v1, v4, LX/5MT;->A04:LX/0q0;

    iget-object v2, v1, LX/0q0;->A00:Landroid/content/Context;

    const v1, 0x7f12106d

    invoke-static {v2, v3, v1}, LX/5dt;->A00(Landroid/content/Context;LX/01w;I)V

    iget-object v5, v4, LX/5MT;->A05:LX/1aJ;

    iget-object v6, v5, LX/1SI;->A08:LX/1ho;

    check-cast v6, LX/5Pz;

    if-nez v6, :cond_2

    invoke-static {v3}, LX/5dt;->A01(LX/01w;)V

    const/4 v0, 0x2

    new-instance v1, LX/5fc;

    invoke-direct {v1, v0}, LX/5fc;-><init>(I)V

    iget-object v0, v4, LX/5MT;->A01:LX/1Lo;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v1, v2, LX/5Sp;

    if-eqz v1, :cond_4

    check-cast v2, LX/5Sp;

    iget-object v1, v2, LX/5Sp;->A0B:LX/1SI;

    if-eqz v1, :cond_0

    iget-object v1, v2, LX/5UA;->A0B:LX/5kS;

    iput-object v0, v1, LX/5kS;->A07:Ljava/util/HashMap;

    invoke-virtual {v2}, LX/5Sp;->A3I()V

    invoke-virtual {v2}, LX/0lG;->Aad()V

    const v0, 0x7f121420

    invoke-virtual {v2, v0}, LX/0lG;->AeN(I)V

    iget v1, v2, LX/5UC;->A01:I

    iget-object v0, v2, LX/5Sp;->A0A:LX/1a4;

    invoke-virtual {v2, v0, v1}, LX/5Sp;->A3D(LX/1a4;I)LX/2RA;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5Sp;->A3V(LX/2RA;Z)V

    return-void

    :cond_2
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v6, LX/5Pz;->A09:LX/1Zs;

    invoke-static {v1}, LX/1hj;->A02(LX/1Zs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "vpa"

    invoke-static {v1, v2, v3}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, v6, LX/5Pz;->A0F:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v2, v6, LX/5Pz;->A0F:Ljava/lang/String;

    const-string v1, "vpa-id"

    invoke-static {v1, v2, v3}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_3
    iget-object v2, v4, LX/5MT;->A02:Ljava/lang/String;

    const-string v1, "seq-no"

    invoke-static {v1, v2, v3}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, v6, LX/5Pz;->A06:LX/1Zs;

    invoke-static {v1}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "upi-bank-info"

    invoke-static {v1, v2, v3}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, v4, LX/5MT;->A09:LX/0rk;

    invoke-virtual {v1}, LX/0rk;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v1, "device-id"

    invoke-static {v1, v2, v3}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v2, v5, LX/1SI;->A0A:Ljava/lang/String;

    const-string v1, "credential-id"

    invoke-static {v1, v2, v3}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "MPIN"

    invoke-static {v1, v0}, LX/5kS;->A00(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mpin"

    invoke-static {v1, v0, v3}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5LJ;->A1a(Ljava/util/AbstractCollection;I)[LX/1ZV;

    move-result-object v0

    new-instance v3, LX/1Tv;

    invoke-direct {v3, v1, v0}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    iget-object v2, v4, LX/5MT;->A08:LX/5hG;

    iget-object v0, v4, LX/5MT;->A06:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A02()LX/1Zp;

    move-result-object v1

    new-instance v0, LX/5pz;

    invoke-direct {v0, v4}, LX/5pz;-><init>(LX/5MT;)V

    invoke-virtual {v2, v0, v1, v3}, LX/5hG;->A00(LX/5za;LX/1Zp;LX/1Tv;)V

    return-void

    :cond_4
    instance-of v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    if-eqz v1, :cond_d

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    iget-object v3, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A05:LX/1hv;

    const-string v1, "onGetCredentials called"

    invoke-virtual {v3, v1}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v8, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A02:LX/5MS;

    iget-object v3, v8, LX/5MS;->A01:LX/01z;

    iget-object v1, v8, LX/5MS;->A02:LX/0q0;

    iget-object v2, v1, LX/0q0;->A00:Landroid/content/Context;

    const v1, 0x7f120955

    invoke-static {v2, v3, v1}, LX/5dt;->A00(Landroid/content/Context;LX/01w;I)V

    iget-object v4, v8, LX/5MS;->A04:LX/1aJ;

    iget-object v1, v4, LX/1SI;->A08:LX/1ho;

    check-cast v1, LX/5Pz;

    iget-object v5, v8, LX/5MS;->A05:LX/5R5;

    iget-object v7, v1, LX/5Pz;->A09:LX/1Zs;

    iget-object v6, v1, LX/5Pz;->A0F:Ljava/lang/String;

    iget-object v3, v1, LX/5Pz;->A06:LX/1Zs;

    iget-object v2, v8, LX/5MS;->A00:LX/1Zs;

    iget-object v14, v4, LX/1SI;->A0A:Ljava/lang/String;

    new-instance v15, LX/5gO;

    invoke-direct {v15, v8}, LX/5gO;-><init>(LX/5MS;)V

    iget-object v1, v5, LX/5R5;->A06:LX/0qk;

    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v16

    if-eqz p1, :cond_c

    const-string v1, "MPIN"

    invoke-static {v1, v0}, LX/5kS;->A00(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v2}, LX/5LK;->A0o(LX/1Zs;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v5, LX/5R5;->A0F:Ljava/lang/String;

    invoke-static {v7}, LX/5LK;->A0o(LX/1Zs;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, LX/1hj;->A02(LX/1Zs;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, LX/2Mv;

    move-object/from16 v0, v16

    invoke-direct {v8, v0}, LX/2Mv;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/5LJ;->A0O()LX/1sO;

    move-result-object v13

    invoke-static {v13}, LX/5LJ;->A0P(LX/1sO;)LX/1sO;

    move-result-object v0

    const-string v1, "action"

    const-string v11, "upi-check-balance"

    invoke-static {v0, v1, v11}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v1, 0x1

    invoke-static {v14, v1, v2, v3}, LX/5LJ;->A1V(Ljava/lang/String;JZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "credential-id"

    invoke-static {v0, v1, v14}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-wide/16 v18, 0x23

    const-wide/16 v20, 0x23

    const/16 v22, 0x0

    move-object/from16 v17, v10

    invoke-static/range {v17 .. v22}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "seq-no"

    invoke-static {v0, v1, v10}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v9, v3}, LX/5LJ;->A1W(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "device-id"

    invoke-static {v0, v1, v9}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-wide/16 v1, 0x0

    invoke-static {v4, v1, v2, v3}, LX/5LJ;->A1V(Ljava/lang/String;JZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "mpin"

    invoke-static {v0, v1, v4}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-wide/16 v3, 0x1

    const-wide/16 v1, 0x64

    const-wide/16 v18, 0x1

    const-wide/16 v20, 0x64

    move-object/from16 v17, v12

    invoke-static/range {v17 .. v22}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v9, "vpa"

    invoke-static {v0, v9, v12}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v6, :cond_a

    invoke-static {v6, v3, v4, v1, v2}, LX/5LK;->A1U(Ljava/lang/String;JJ)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "vpa-id"

    invoke-static {v0, v1, v6}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-wide/16 v21, 0x0

    const-wide v26, 0x1fffffffffffffL

    const-wide/16 v24, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v7

    invoke-static/range {v23 .. v28}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "upi-bank-info"

    invoke-static {v0, v1, v7}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {v0, v13, v8}, LX/5LJ;->A0L(LX/1sO;LX/1sO;LX/2Mv;)LX/1Tv;

    move-result-object v18

    invoke-static {v5, v11}, LX/5dO;->A02(LX/5dO;Ljava/lang/String;)LX/32z;

    move-result-object v10

    iget-object v7, v5, LX/5R5;->A00:Landroid/content/Context;

    iget-object v2, v5, LX/5R5;->A01:LX/0lU;

    iget-object v1, v5, LX/5R5;->A09:LX/0rr;

    new-instance v6, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;

    move-object v8, v2

    move-object v9, v1

    move-object v11, v5

    move-object v12, v15

    invoke-direct/range {v6 .. v12}, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;LX/5R5;LX/5gO;)V

    const/16 v20, 0xcc

    move-object/from16 v17, v6

    move-object/from16 v19, v16

    move-object/from16 v16, v29

    invoke-virtual/range {v16 .. v22}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_d
    instance-of v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;

    if-eqz v1, :cond_f

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1aJ;

    iget-object v4, v1, LX/1SI;->A08:LX/1ho;

    iget-object v3, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A05:LX/1hv;

    const-string v1, "IndiaUpiChangePinActivity could not cast country data to IndiaUpiMethodData"

    invoke-virtual {v3, v1}, LX/1hv;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/5Pz;

    iget-object v5, v2, LX/5Sw;->A0A:LX/5R6;

    iget-object v6, v4, LX/5Pz;->A09:LX/1Zs;

    iget-object v8, v4, LX/5Pz;->A0F:Ljava/lang/String;

    iget-object v7, v4, LX/5Pz;->A06:LX/1Zs;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1aJ;

    iget-object v9, v1, LX/1SI;->A0A:Ljava/lang/String;

    iget-object v10, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v3, v5, LX/5R6;->A0D:LX/5iD;

    iget-object v2, v5, LX/5R6;->A01:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v6, LX/5pi;

    move-object v8, v5

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, LX/5pi;-><init>(LX/1Zs;LX/5R6;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v3, v2, v1, v6}, LX/5iD;->A01(Landroid/content/Context;LX/32z;LX/5zU;)V

    return-void

    :cond_e
    move-object v11, v0

    invoke-virtual/range {v5 .. v11}, LX/5R6;->A02(LX/1Zs;LX/1Zs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_f
    instance-of v1, v2, LX/5Si;

    if-eqz v1, :cond_11

    check-cast v2, LX/5Si;

    const v1, 0x7f1211fd

    invoke-virtual {v2, v1}, LX/0lG;->AeN(I)V

    iget-object v4, v2, LX/5Si;->A00:LX/1aJ;

    iget-object v3, v4, LX/1SI;->A08:LX/1ho;

    const-string v1, "could not cast country data to IndiaUpiMethodData"

    invoke-static {v3, v1}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/5Pz;

    iget-object v5, v2, LX/5Sw;->A0A:LX/5R6;

    iget-object v6, v3, LX/5Pz;->A09:LX/1Zs;

    iget-object v8, v3, LX/5Pz;->A0F:Ljava/lang/String;

    iget-object v7, v3, LX/5Pz;->A06:LX/1Zs;

    iget-object v9, v4, LX/1SI;->A0A:Ljava/lang/String;

    iget-object v10, v2, LX/5Si;->A04:Ljava/lang/String;

    iget-object v11, v2, LX/5Si;->A02:Ljava/lang/String;

    iget-object v12, v2, LX/5Si;->A03:Ljava/lang/String;

    iget-object v13, v2, LX/5Si;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v3, v5, LX/5R6;->A0D:LX/5iD;

    iget-object v2, v5, LX/5R6;->A01:Landroid/content/Context;

    iget-object v1, v5, LX/5dO;->A00:LX/32z;

    new-instance v6, LX/5pj;

    move-object v8, v5

    move-object v14, v0

    invoke-direct/range {v6 .. v14}, LX/5pj;-><init>(LX/1Zs;LX/5R6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v3, v2, v1, v6}, LX/5iD;->A01(Landroid/content/Context;LX/32z;LX/5zU;)V

    return-void

    :cond_10
    move-object v14, v0

    invoke-virtual/range {v5 .. v14}, LX/5R6;->A01(LX/1Zs;LX/1Zs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_11
    check-cast v2, LX/5U9;

    iget-object v3, v2, LX/5U9;->A0H:LX/1hv;

    const-string v1, "onGetCredentials called"

    invoke-virtual {v3, v1}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v1, v2, LX/5U9;->A02:LX/1SI;

    invoke-virtual {v2, v1, v0}, LX/5U9;->A3E(LX/1SI;Ljava/util/HashMap;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/5UA;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    const/16 v0, 0xfa

    const/4 v3, 0x0

    if-ne p2, v0, :cond_2

    const-string v0, "credBlocks"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    iget-object v1, p0, LX/5Sw;->A0I:LX/1hv;

    const-string v0, "onLibraryResult for credentials: "

    invoke-static {v0, v2}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hv;->A07(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, LX/00B;->A0G(Z)V

    invoke-virtual {p0, v2}, LX/5Sw;->A3B(Ljava/util/HashMap;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0xfb

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, LX/5Sw;->A32()V

    return-void

    :cond_3
    const/16 v0, 0xfc

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/5Sw;->A0I:LX/1hv;

    const-string v0, "user canceled"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iput-boolean v3, p0, LX/5Sw;->A0H:Z

    iget-boolean v0, p0, LX/5Sw;->A0G:Z

    if-eqz v0, :cond_4

    iput-boolean v3, p0, LX/5Sw;->A0G:Z

    invoke-virtual {p0}, LX/0lG;->Aad()V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/5UA;->A2k()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    invoke-super {v0, v4}, LX/5UA;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v0}, LX/5LJ;->A0i(Landroid/app/Activity;)V

    iget-object v1, v0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v1}, LX/0o1;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v1, v0, LX/5Sw;->A0E:Ljava/lang/String;

    iget-object v1, v0, LX/5Sw;->A0C:LX/0rk;

    invoke-virtual {v1}, LX/0rk;->A01()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/5Sw;->A0D:Ljava/lang/String;

    iget-object v1, v0, LX/5UA;->A0B:LX/5kS;

    iget-object v1, v1, LX/5kS;->A04:LX/32z;

    iput-object v1, v0, LX/5Sw;->A06:LX/32z;

    const/4 v3, 0x0

    iget-object v2, v0, LX/0lI;->A05:LX/0oY;

    new-instance v1, LX/5YV;

    invoke-direct {v1, v0, v3}, LX/5YV;-><init>(LX/5Sw;Z)V

    invoke-static {v1, v2}, LX/0jq;->A0s(LX/0pa;LX/0oY;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_request_id"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "payAppShowPinErrorSavedInst"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LX/5Sw;->A0H:Z

    const-string v1, "showPinConfirmCountSavedInst"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, LX/5Sw;->A00:I

    const/4 v2, 0x1

    const-string v1, "setupModeSavedInst"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, LX/5UA;->A03:I

    :cond_1
    iget-object v1, v0, LX/0lG;->A0C:LX/0mf;

    move-object/from16 v22, v1

    iget-object v15, v0, LX/0lG;->A05:LX/0lU;

    iget-object v14, v0, LX/0lE;->A01:LX/0o1;

    iget-object v1, v0, LX/5UC;->A0H:LX/0qk;

    move-object/from16 v23, v1

    iget-object v13, v0, LX/5Sw;->A0C:LX/0rk;

    iget-object v12, v0, LX/5UC;->A0P:LX/0rl;

    iget-object v11, v0, LX/5UC;->A0I:LX/0ye;

    iget-object v1, v0, LX/5UA;->A0B:LX/5kS;

    move-object/from16 v24, v1

    iget-object v10, v0, LX/5UC;->A0M:LX/0rn;

    iget-object v9, v0, LX/5Sw;->A08:LX/5iD;

    iget-object v8, v0, LX/5Sw;->A02:LX/0yZ;

    iget-object v7, v0, LX/5UC;->A0N:LX/0yg;

    iget-object v6, v0, LX/5UA;->A0E:LX/5qB;

    iget-object v5, v0, LX/0lG;->A07:LX/0rq;

    iget-object v4, v0, LX/5UC;->A0K:LX/0rr;

    iget-object v3, v0, LX/5UA;->A0C:LX/5p2;

    iget-object v2, v0, LX/5UA;->A0F:LX/5Rp;

    new-instance v1, LX/5R6;

    move-object/from16 v32, v0

    move-object/from16 v33, v6

    move-object/from16 v34, v2

    move-object/from16 v35, v13

    move-object/from16 v28, v10

    move-object/from16 v29, v7

    move-object/from16 v30, v12

    move-object/from16 v31, v9

    move-object/from16 v25, v3

    move-object/from16 v26, v11

    move-object/from16 v27, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    invoke-direct/range {v16 .. v35}, LX/5R6;-><init>(Landroid/content/Context;LX/0lU;LX/0o1;LX/0rq;LX/0yZ;LX/0mf;LX/0qk;LX/5kS;LX/5p2;LX/0ye;LX/0rr;LX/0rn;LX/0yg;LX/0rl;LX/5iD;LX/5zW;LX/5qB;LX/5Rp;LX/0rk;)V

    iput-object v1, v0, LX/5Sw;->A0A:LX/5R6;

    iget-object v2, v0, LX/0lE;->A05:LX/0ma;

    new-instance v1, LX/5R1;

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, LX/5R1;-><init>(LX/0ma;LX/0mf;LX/0qk;LX/5kS;LX/0rn;)V

    iput-object v1, v0, LX/5Sw;->A09:LX/5R1;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    const v0, 0x7f121106

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    const v1, 0x7f121b92

    const/16 v0, 0x31

    invoke-static {v2, p0, v0, v1}, LX/5LJ;->A0s(LX/03V;Ljava/lang/Object;II)V

    const v1, 0x7f120d52

    const/16 v0, 0x32

    invoke-static {v2, p0, v0, v1}, LX/5LJ;->A0t(LX/03V;Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/03V;->A07(Z)V

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape172S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape172S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/03V;->A03(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/5UC;->onDestroy()V

    iget-object v1, p0, LX/5Sw;->A0A:LX/5R6;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/5R6;->A00:LX/5zW;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/5Sw;->A04:LX/5zr;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/00m;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v1, p0, LX/5Sw;->A0H:Z

    const-string v0, "payAppShowPinErrorSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, p0, LX/5Sw;->A00:I

    const-string v0, "showPinConfirmCountSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, LX/5UA;->A03:I

    const-string v0, "setupModeSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
