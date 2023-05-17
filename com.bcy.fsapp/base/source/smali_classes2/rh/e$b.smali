.class public final Lrh/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrh/e$b$a;
    }
.end annotation


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrh/e$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrh/e$b$a;-><init>(Lkh/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/e$b;->m:Ljava/lang/String;

    iput p2, p0, Lrh/e$b;->n:I

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lrh/e;

    iget-object v1, p0, Lrh/e$b;->m:Ljava/lang/String;

    iget v2, p0, Lrh/e$b;->n:I

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "compile(pattern, flags)"

    invoke-static {v1, v2}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lrh/e;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method
