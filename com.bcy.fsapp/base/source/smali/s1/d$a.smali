.class public Ls1/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ls1/e;->d()Ls1/f;

    move-result-object v0

    invoke-interface {v0}, Ls1/f;->a()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls1/d$a;->a:[Ljava/lang/String;

    return-void
.end method
