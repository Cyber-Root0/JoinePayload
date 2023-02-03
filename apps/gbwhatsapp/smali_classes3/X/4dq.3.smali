.class public final synthetic LX/4dq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56q;


# instance fields
.field public final synthetic A00:LX/4LI;

.field public final synthetic A01:LX/1Ra;

.field public final synthetic A02:LX/1Rb;

.field public final synthetic A03:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(LX/4LI;LX/1Ra;LX/1Rb;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4dq;->A00:LX/4LI;

    iput-object p2, p0, LX/4dq;->A01:LX/1Ra;

    iput-object p3, p0, LX/4dq;->A02:LX/1Rb;

    iput-object p4, p0, LX/4dq;->A03:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final AHw(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "onLoadError"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
