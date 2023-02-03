.class public final LX/3UK;
.super LX/3Tw;
.source ""

# interfaces
.implements LX/570;


# static fields
.field public static final zzbfc:LX/3UK;

.field public static volatile zzbg:LX/54x;


# instance fields
.field public zzbb:I

.field public zzbfa:I

.field public zzbfb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/3UK;

    invoke-direct {v2}, LX/3UK;-><init>()V

    sput-object v2, LX/3UK;->zzbfc:LX/3UK;

    const-class v1, LX/3UK;

    sget-object v0, LX/3Tw;->zzjr:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/3Tw;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/3UK;->zzbfa:I

    return-void
.end method
