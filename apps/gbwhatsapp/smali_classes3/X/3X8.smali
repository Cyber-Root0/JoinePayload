.class public final LX/3X8;
.super LX/4sV;
.source ""


# instance fields
.field public final key:Ljava/lang/Object;

.field public lastKnownIndex:I

.field public final synthetic this$0:LX/4wS;


# direct methods
.method public constructor <init>(LX/4wS;I)V
    .locals 1

    iput-object p1, p0, LX/3X8;->this$0:LX/4wS;

    invoke-direct {p0}, LX/4sV;-><init>()V

    invoke-static {p1, p2}, LX/4wS;->access$100(LX/4wS;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/3X8;->key:Ljava/lang/Object;

    iput p2, p0, LX/3X8;->lastKnownIndex:I

    return-void
.end method

.method private updateLastKnownIndex()V
    .locals 3

    iget v1, p0, LX/3X8;->lastKnownIndex:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/3X8;->this$0:LX/4wS;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v2, p0, LX/3X8;->key:Ljava/lang/Object;

    iget-object v1, p0, LX/3X8;->this$0:LX/4wS;

    iget v0, p0, LX/3X8;->lastKnownIndex:I

    invoke-static {v1, v0}, LX/4wS;->access$100(LX/4wS;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/2AH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/3X8;->this$0:LX/4wS;

    iget-object v0, p0, LX/3X8;->key:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/4wS;->access$500(LX/4wS;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/3X8;->lastKnownIndex:I

    :cond_1
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3X8;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/3X8;->this$0:LX/4wS;

    invoke-virtual {v0}, LX/4wS;->delegateOrNull()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3X8;->key:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, LX/3X8;->updateLastKnownIndex()V

    iget v1, p0, LX/3X8;->lastKnownIndex:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/3xT;->unsafeNull()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/3X8;->this$0:LX/4wS;

    invoke-static {v0, v1}, LX/4wS;->access$600(LX/4wS;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/3X8;->this$0:LX/4wS;

    invoke-virtual {v0}, LX/4wS;->delegateOrNull()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3X8;->key:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_0
    invoke-direct {p0}, LX/3X8;->updateLastKnownIndex()V

    iget v1, p0, LX/3X8;->lastKnownIndex:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/3X8;->this$0:LX/4wS;

    iget-object v0, p0, LX/3X8;->key:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/3xT;->unsafeNull()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_1
    iget-object v0, p0, LX/3X8;->this$0:LX/4wS;

    invoke-static {v0, v1}, LX/4wS;->access$600(LX/4wS;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, p1}, LX/4wS;->access$1300(LX/4wS;ILjava/lang/Object;)V

    return-object v2
.end method
