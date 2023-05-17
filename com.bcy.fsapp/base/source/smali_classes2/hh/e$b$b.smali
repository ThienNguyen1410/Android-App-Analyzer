.class public final Lhh/e$b$b;
.super Lhh/e$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Lhh/e$b;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string p1, "rootFile"

    invoke-static {p2, p1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lhh/e$c;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 1

    iget-boolean v0, p0, Lhh/e$b$b;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhh/e$b$b;->b:Z

    invoke-virtual {p0}, Lhh/e$c;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
