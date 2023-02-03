.class public LX/2AP;
.super LX/2AQ;
.source ""


# instance fields
.field public final synthetic val$function:LX/1z6;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;LX/1z6;)V
    .locals 0

    iput-object p2, p0, LX/2AP;->val$function:LX/1z6;

    invoke-direct {p0, p1}, LX/2AQ;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2AP;->val$function:LX/1z6;

    invoke-interface {v0, p1}, LX/1z6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
