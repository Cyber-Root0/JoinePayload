.class public final LX/4zC;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1KP;


# instance fields
.field public final synthetic $this_splitToSequence:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, LX/4zC;->$this_splitToSequence:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/2PB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4zC;->$this_splitToSequence:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, LX/02o;->A05(Ljava/lang/CharSequence;LX/2PB;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
