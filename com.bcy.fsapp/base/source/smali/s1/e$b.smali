.class public Ls1/e$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ls1/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ls1/e;->a()Ls1/f;

    move-result-object v0

    sput-object v0, Ls1/e$b;->a:Ls1/f;

    return-void
.end method
