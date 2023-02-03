.class public final LX/42g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/54f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A01:LX/3RX;

.field public static final A02:LX/3RX;

.field public static final A03:LX/3xB;

.field public static final A04:LX/3xB;

.field public static final A05:LX/1qH;

.field public static final A06:LX/1qH;

.field public static final A07:LX/1qH;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/3xB;

    invoke-direct {v5}, LX/3xB;-><init>()V

    sput-object v5, LX/42g;->A03:LX/3xB;

    new-instance v4, LX/3xB;

    invoke-direct {v4}, LX/3xB;-><init>()V

    sput-object v4, LX/42g;->A04:LX/3xB;

    new-instance v3, LX/3RM;

    invoke-direct {v3}, LX/3RM;-><init>()V

    sput-object v3, LX/42g;->A01:LX/3RX;

    new-instance v2, LX/3RN;

    invoke-direct {v2}, LX/3RN;-><init>()V

    sput-object v2, LX/42g;->A02:LX/3RX;

    sget-object v0, LX/42P;->A03:LX/1qH;

    sput-object v0, LX/42g;->A07:LX/1qH;

    const-string v1, "Auth.CREDENTIALS_API"

    new-instance v0, LX/1qH;

    invoke-direct {v0, v3, v5, v1}, LX/1qH;-><init>(LX/3RX;LX/3xB;Ljava/lang/String;)V

    sput-object v0, LX/42g;->A05:LX/1qH;

    const-string v1, "Auth.GOOGLE_SIGN_IN_API"

    new-instance v0, LX/1qH;

    invoke-direct {v0, v2, v4, v1}, LX/1qH;-><init>(LX/3RX;LX/3xB;Ljava/lang/String;)V

    sput-object v0, LX/42g;->A06:LX/1qH;

    sget-object v0, LX/42P;->A00:LX/54f;

    sput-object v0, LX/42g;->A00:LX/54f;

    return-void
.end method
