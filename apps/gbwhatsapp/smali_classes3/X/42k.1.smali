.class public LX/42k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4DU;

.field public static final A01:LX/4DU;

.field public static final A02:LX/4DU;

.field public static final A03:LX/4DU;

.field public static final A04:LX/4DU;

.field public static final A05:LX/4DU;

.field public static final A06:LX/4DU;

.field public static final A07:LX/4DU;

.field public static final A08:LX/4DU;

.field public static final A09:LX/4DU;

.field public static final A0A:LX/4DU;

.field public static final A0B:LX/4DU;

.field public static final A0C:[LX/4DU;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    sget-object v1, LX/3tY;->A03:LX/3tY;

    sget-object v3, LX/42n;->A0I:LX/3oI;

    const-string v0, "START"

    const/4 v14, 0x0

    new-instance v13, LX/4DU;

    invoke-direct {v13, v14, v3, v1, v0}, LX/4DU;-><init>(LX/4GI;LX/4GI;LX/3tY;Ljava/lang/String;)V

    sput-object v13, LX/42k;->A02:LX/4DU;

    sget-object v2, LX/3tY;->A01:LX/3tY;

    const-string v0, "WAIT_SH_HRR"

    new-instance v12, LX/4DU;

    invoke-direct {v12, v14, v3, v2, v0}, LX/4DU;-><init>(LX/4GI;LX/4GI;LX/3tY;Ljava/lang/String;)V

    sput-object v12, LX/42k;->A0B:LX/4DU;

    sget-object v1, LX/42n;->A05:LX/3o5;

    const-string v0, "WAIT_SEND_EARLY_DATA"

    new-instance v11, LX/4DU;

    invoke-direct {v11, v1, v14, v2, v0}, LX/4DU;-><init>(LX/4GI;LX/4GI;LX/3tY;Ljava/lang/String;)V

    sput-object v11, LX/42k;->A09:LX/4DU;

    const-string v0, "WAIT_SH"

    new-instance v10, LX/4DU;

    invoke-direct {v10, v14, v3, v2, v0}, LX/4DU;-><init>(LX/4GI;LX/4GI;LX/3tY;Ljava/lang/String;)V

    sput-object v10, LX/42k;->A0A:LX/4DU;

    sget-object v1, LX/42n;->A06:LX/3o6;

    const-string v0, "WAIT_EE"

    new-instance v9, LX/4DU;

    invoke-direct {v9, v1, v3, v2, v0}, LX/4DU;-><init>(LX/4GI;LX/4GI;LX/3tY;Ljava/lang/String;)V

    sput-object v9, LX/42k;->A06:LX/4DU;

    const-string v0, "WAIT_CERT_CR"

    new-instance v8, LX/4DU;

    invoke-direct {v8, v14, v3, v2, v0}, LX/4DU;-><init>(LX/4GI;LX/4GI;LX/3tY;Ljava/lang/String;)V

    sput-object v8, LX/42k;->A04:LX/4DU;

    const-string v0, "WAIT_CERT"

    new-instance v7, LX/4DU;

    invoke-direct {v7, v14, v3, v2, v0}, LX/4DU;-><init>(LX/4GI;LX/4GI;LX/3tY;Ljava/lang/String;)V

    sput-object v7, LX/42k;->A03:LX/4DU;

    const-string v0, "WAIT_CV"

    new-instance v6, LX/4DU;

    invoke-direct {v6, v14, v3, v2, v0}, LX/4DU;-><init>(LX/4GI;LX/4GI;LX/3tY;Ljava/lang/String;)V

    sput-object v6, LX/42k;->A05:LX/4DU;

    const-string v0, "WAIT_FINISHED"

    new-instance v5, LX/4DU;

    invoke-direct {v5, v14, v3, v2, v0}, LX/4DU;-><init>(LX/4GI;LX/4GI;LX/3tY;Ljava/lang/String;)V

    sput-object v5, LX/42k;->A07:LX/4DU;

    sget-object v1, LX/42n;->A04:LX/3o4;

    const-string v0, "WAIT_SEND_CERTS_FIN"

    new-instance v4, LX/4DU;

    invoke-direct {v4, v1, v3, v2, v0}, LX/4DU;-><init>(LX/4GI;LX/4GI;LX/3tY;Ljava/lang/String;)V

    sput-object v4, LX/42k;->A08:LX/4DU;

    sget-object v1, LX/42n;->A07:LX/3o7;

    const-string v0, "CONNECTED"

    new-instance v3, LX/4DU;

    invoke-direct {v3, v1, v14, v2, v0}, LX/4DU;-><init>(LX/4GI;LX/4GI;LX/3tY;Ljava/lang/String;)V

    sput-object v3, LX/42k;->A00:LX/4DU;

    sget-object v2, LX/3tY;->A02:LX/3tY;

    const-string v0, "END"

    new-instance v1, LX/4DU;

    invoke-direct {v1, v14, v14, v2, v0}, LX/4DU;-><init>(LX/4GI;LX/4GI;LX/3tY;Ljava/lang/String;)V

    sput-object v1, LX/42k;->A01:LX/4DU;

    const/16 v0, 0xc

    new-array v0, v0, [LX/4DU;

    invoke-static {v13, v11, v12, v10, v0}, LX/3H7;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v6, v0}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v1, v0}, LX/3H7;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/42k;->A0C:[LX/4DU;

    return-void
.end method
