.class final Lcom/google/common/io/BaseEncoding$5;
.super Ljava/io/Writer;
.source ""


# instance fields
.field final synthetic val$delegate:Ljava/io/Writer;

.field final synthetic val$seperatingAppendable:Ljava/lang/Appendable;


# direct methods
.method constructor <init>(Ljava/lang/Appendable;Ljava/io/Writer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$5;->val$seperatingAppendable:Ljava/lang/Appendable;

    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$5;->val$delegate:Ljava/io/Writer;

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$5;->val$delegate:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$5;->val$delegate:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$5;->val$seperatingAppendable:Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public write([CII)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
