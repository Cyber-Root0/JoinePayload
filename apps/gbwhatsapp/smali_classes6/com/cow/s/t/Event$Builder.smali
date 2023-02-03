.class public Lcom/cow/s/t/Event$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cow/s/t/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cow/s/t/Event$Builder;->params:Ljava/util/Map;

    iput-object p1, p0, Lcom/cow/s/t/Event$Builder;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/cow/s/t/Event$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cow/s/t/Event$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/cow/s/t/Event$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/cow/s/t/Event$Builder;->params:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;
    .locals 1

    iget-object v0, p0, Lcom/cow/s/t/Event$Builder;->params:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lcom/cow/s/t/Event;
    .locals 1

    new-instance v0, Lcom/cow/s/t/Event;

    invoke-direct {v0, p0}, Lcom/cow/s/t/Event;-><init>(Lcom/cow/s/t/Event$Builder;)V

    return-object v0
.end method

.method public pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;
    .locals 2

    iget-object v0, p0, Lcom/cow/s/t/Event$Builder;->params:Ljava/util/Map;

    const-string v1, "pve_cur"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
