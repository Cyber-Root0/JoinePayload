.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 21

    const-class v6, Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v0, 0x0

    const/4 v13, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-class v0, LX/0k2;

    const/4 v12, 0x1

    new-instance v1, LX/0kA;

    invoke-direct {v1, v0, v12}, LX/0kA;-><init>(Ljava/lang/Class;I)V

    iget-object v0, v1, LX/0kA;->A01:Ljava/lang/Class;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v5, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-static {v5, v0}, LX/0js;->A04(Ljava/lang/Object;Z)V

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0kM;

    new-instance v1, LX/0kA;

    invoke-direct {v1, v0, v12}, LX/0kA;-><init>(Ljava/lang/Class;I)V

    iget-object v0, v1, LX/0kA;->A01:Ljava/lang/Class;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, LX/0js;->A04(Ljava/lang/Object;Z)V

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0k9;

    new-instance v1, LX/0kA;

    invoke-direct {v1, v0, v12}, LX/0kA;-><init>(Ljava/lang/Class;I)V

    iget-object v0, v1, LX/0kA;->A01:Ljava/lang/Class;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, LX/0js;->A04(Ljava/lang/Object;Z)V

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v8, LX/0kc;->A00:LX/0kC;

    const-string v4, "Null factory"

    invoke-static {v8, v4}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v7, LX/0k7;

    invoke-direct/range {v7 .. v13}, LX/0k7;-><init>(LX/0kC;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;II)V

    const-class v1, LX/0kd;

    new-array v0, v13, [Ljava/lang/Class;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v18, Ljava/util/HashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v1, LX/0kA;

    invoke-direct {v1, v6, v12}, LX/0kA;-><init>(Ljava/lang/Class;I)V

    iget-object v0, v1, LX/0kA;->A01:Ljava/lang/Class;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, LX/0js;->A04(Ljava/lang/Object;Z)V

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v15, LX/0ke;->A00:LX/0kC;

    invoke-static {v15, v4}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v14, LX/0k7;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v20}, LX/0k7;-><init>(LX/0kC;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;II)V

    const-string v1, "fire-iid"

    const-string v0, "20.0.0"

    invoke-static {v1, v0}, LX/0k8;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0k7;

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [LX/0k7;

    aput-object v7, v1, v13

    aput-object v14, v1, v12

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
