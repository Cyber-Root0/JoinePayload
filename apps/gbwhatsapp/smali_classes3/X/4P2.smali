.class public LX/4P2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[I


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0md;

.field public final A02:LX/018;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [I

    const v1, 0x7f1215c6

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f1215c7

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f1215c8

    const/4 v0, 0x2

    aput v1, v2, v0

    sput-object v2, LX/4P2;->A03:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0md;LX/018;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4P2;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/4P2;->A02:LX/018;

    iput-object p2, p0, LX/4P2;->A01:LX/0md;

    return-void
.end method
