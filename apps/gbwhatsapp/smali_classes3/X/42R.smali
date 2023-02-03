.class public LX/42R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3RX;

.field public static final A01:LX/3xB;

.field public static final A02:LX/1qH;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A03:LX/55F;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/4gV;

    invoke-direct {v0}, LX/4gV;-><init>()V

    sput-object v0, LX/42R;->A03:LX/55F;

    new-instance v3, LX/3xB;

    invoke-direct {v3}, LX/3xB;-><init>()V

    sput-object v3, LX/42R;->A01:LX/3xB;

    new-instance v2, LX/3RW;

    invoke-direct {v2}, LX/3RW;-><init>()V

    sput-object v2, LX/42R;->A00:LX/3RX;

    const-string v1, "Wearable.API"

    new-instance v0, LX/1qH;

    invoke-direct {v0, v2, v3, v1}, LX/1qH;-><init>(LX/3RX;LX/3xB;Ljava/lang/String;)V

    sput-object v0, LX/42R;->A02:LX/1qH;

    return-void
.end method
