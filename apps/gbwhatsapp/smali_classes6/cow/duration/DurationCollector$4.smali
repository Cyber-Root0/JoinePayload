.class Lcow/duration/DurationCollector$4;
.super Lcom/google/gson/reflect/TypeToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcow/duration/DurationCollector;->uploadRecord(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/List<",
        "Lcow/duration/DurationInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcow/duration/DurationCollector;


# direct methods
.method public constructor <init>(Lcow/duration/DurationCollector;)V
    .locals 0

    iput-object p1, p0, Lcow/duration/DurationCollector$4;->this$0:Lcow/duration/DurationCollector;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
