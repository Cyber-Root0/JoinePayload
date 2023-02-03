.class public abstract LX/1KU;
.super LX/1KV;
.source ""


# instance fields
.field public transient A00:LX/1KW;

.field public final _context:LX/1Kc;


# direct methods
.method public constructor <init>(LX/1KW;LX/1Kc;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1KV;-><init>(LX/1KW;)V

    iput-object p2, p0, LX/1KU;->_context:LX/1Kc;

    return-void
.end method


# virtual methods
.method public AAP()LX/1Kc;
    .locals 1

    iget-object v0, p0, LX/1KU;->_context:LX/1Kc;

    invoke-static {v0}, LX/0rz;->A0H(Ljava/lang/Object;)V

    return-object v0
.end method
