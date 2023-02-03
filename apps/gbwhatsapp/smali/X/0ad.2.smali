.class public LX/0ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0h0;


# instance fields
.field public final A00:LX/0Gm;

.field public final A01:LX/0hn;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0Gm;LX/0hn;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0ad;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/0ad;->A01:LX/0hn;

    iput-object p1, p0, LX/0ad;->A00:LX/0Gm;

    iput-boolean p4, p0, LX/0ad;->A04:Z

    iput-boolean p5, p0, LX/0ad;->A03:Z

    return-void
.end method


# virtual methods
.method public AfL(LX/0AJ;LX/0aW;)LX/0hf;
    .locals 1

    new-instance v0, LX/0aO;

    invoke-direct {v0, p1, p0, p2}, LX/0aO;-><init>(LX/0AJ;LX/0ad;LX/0aW;)V

    return-object v0
.end method
