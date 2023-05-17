.class public interface abstract Lhi/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lhi/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhi/l$a;

    invoke-direct {v0}, Lhi/l$a;-><init>()V

    sput-object v0, Lhi/l;->a:Lhi/l;

    return-void
.end method


# virtual methods
.method public abstract a(ILli/e;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(ILhi/b;)V
.end method

.method public abstract c(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lhi/c;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract d(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lhi/c;",
            ">;Z)Z"
        }
    .end annotation
.end method
