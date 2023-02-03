.class public final LX/42a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3RX;

.field public static final A01:LX/3RX;

.field public static final A02:LX/3xB;

.field public static final A03:LX/3xB;

.field public static final A04:LX/1qH;

.field public static final A05:LX/1qH;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/3xB;

    invoke-direct {v6}, LX/3xB;-><init>()V

    sput-object v6, LX/42a;->A02:LX/3xB;

    new-instance v5, LX/3xB;

    invoke-direct {v5}, LX/3xB;-><init>()V

    sput-object v5, LX/42a;->A03:LX/3xB;

    new-instance v4, LX/3RU;

    invoke-direct {v4}, LX/3RU;-><init>()V

    sput-object v4, LX/42a;->A00:LX/3RX;

    new-instance v3, LX/3RV;

    invoke-direct {v3}, LX/3RV;-><init>()V

    sput-object v3, LX/42a;->A01:LX/3RX;

    const-string v1, "profile"

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    const-string v1, "email"

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    const-string v1, "SignIn.API"

    new-instance v0, LX/1qH;

    invoke-direct {v0, v4, v6, v1}, LX/1qH;-><init>(LX/3RX;LX/3xB;Ljava/lang/String;)V

    sput-object v0, LX/42a;->A04:LX/1qH;

    const-string v1, "SignIn.INTERNAL_API"

    new-instance v0, LX/1qH;

    invoke-direct {v0, v3, v5, v1}, LX/1qH;-><init>(LX/3RX;LX/3xB;Ljava/lang/String;)V

    sput-object v0, LX/42a;->A05:LX/1qH;

    return-void
.end method
