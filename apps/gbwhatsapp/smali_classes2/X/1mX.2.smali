.class public final synthetic LX/1mX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hI;


# instance fields
.field public final synthetic A00:LX/0nx;

.field public final synthetic A01:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LX/0nx;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1mX;->A00:LX/0nx;

    iput-object p2, p0, LX/1mX;->A01:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final Afp(LX/0pE;)V
    .locals 5

    iget-object v2, p0, LX/1mX;->A00:LX/0nx;

    iget-object v1, p0, LX/1mX;->A01:Ljava/lang/Long;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    iget-wide v3, p1, LX/0pE;->A13:J

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0pE;->A0w:Z

    :cond_2
    return-void
.end method
