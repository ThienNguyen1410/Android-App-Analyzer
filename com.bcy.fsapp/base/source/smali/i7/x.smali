.class public final Li7/x;
.super Li7/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lh7/a$d;",
        ">",
        "Li7/n;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lh7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/e<",
            "TO;>;)V"
        }
    .end annotation

    const-string p1, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, p1}, Li7/n;-><init>(Ljava/lang/String;)V

    return-void
.end method
