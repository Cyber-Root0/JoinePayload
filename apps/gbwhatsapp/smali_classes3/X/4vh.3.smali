.class public LX/4vh;
.super Ljava/lang/ThreadLocal;
.source ""


# instance fields
.field public final synthetic A00:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, LX/4vh;->A00:Ljava/util/Locale;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4vh;->A00:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/text/Collator;->setDecomposition(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/text/Collator;->setStrength(I)V

    return-object v1
.end method
