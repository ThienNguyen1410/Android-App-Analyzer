.class public abstract Lhh/e$a;
.super Lhh/e$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "rootDir"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lhh/e$c;-><init>(Ljava/io/File;)V

    return-void
.end method
