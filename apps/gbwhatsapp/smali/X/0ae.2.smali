.class public LX/0ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0h0;


# instance fields
.field public final A00:LX/0Gp;

.field public final A01:LX/0Gp;

.field public final A02:LX/0ag;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0Gp;LX/0Gp;LX/0ag;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0ae;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/0ae;->A00:LX/0Gp;

    iput-object p2, p0, LX/0ae;->A01:LX/0Gp;

    iput-object p3, p0, LX/0ae;->A02:LX/0ag;

    iput-boolean p5, p0, LX/0ae;->A04:Z

    return-void
.end method


# virtual methods
.method public AfL(LX/0AJ;LX/0aW;)LX/0hf;
    .locals 1

    new-instance v0, LX/0aN;

    invoke-direct {v0, p1, p0, p2}, LX/0aN;-><init>(LX/0AJ;LX/0ae;LX/0aW;)V

    return-object v0
.end method
