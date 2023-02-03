.class public LX/3PO;
.super LX/34s;
.source ""

# interfaces
.implements LX/56Z;


# static fields
.field public static A01:LX/5Ar;


# instance fields
.field public A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/38X;

    invoke-direct {v0}, LX/38X;-><init>()V

    sput-object v0, LX/3PO;->A01:LX/5Ar;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    sget-object v0, LX/3t6;->A01:LX/3t6;

    invoke-direct {p0, v0}, LX/34s;-><init>(LX/3t6;)V

    iput-wide p1, p0, LX/3PO;->A00:J

    sget-object v1, LX/3PO;->A01:LX/5Ar;

    new-instance v0, LX/4Pm;

    invoke-direct {v0, v1, p0}, LX/4Pm;-><init>(LX/5Ar;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/34s;->A05(LX/4Pm;)V

    return-void
.end method


# virtual methods
.method public A03()J
    .locals 2

    iget-wide v0, p0, LX/3PO;->A00:J

    return-wide v0
.end method

.method public bridge synthetic A6k(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/facebook/rendercore/text/RCTextView;

    invoke-direct {v0, p1}, Lcom/facebook/rendercore/text/RCTextView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
