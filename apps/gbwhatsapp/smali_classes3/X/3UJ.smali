.class public final LX/3UJ;
.super LX/3Tw;
.source ""

# interfaces
.implements LX/570;


# static fields
.field public static volatile zzbg:LX/54x;

.field public static final zzbir:LX/3UJ;


# instance fields
.field public zzbiq:LX/5DL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/3UJ;

    invoke-direct {v2}, LX/3UJ;-><init>()V

    sput-object v2, LX/3UJ;->zzbir:LX/3UJ;

    const-class v1, LX/3UJ;

    sget-object v0, LX/3Tw;->zzjr:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/3Tw;-><init>()V

    sget-object v0, LX/3Tz;->A01:LX/3Tz;

    iput-object v0, p0, LX/3UJ;->zzbiq:LX/5DL;

    return-void
.end method
