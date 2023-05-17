.class public final Lbh/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbh/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbh/g$c<",
        "Lbh/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:Lbh/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbh/e$b;

    invoke-direct {v0}, Lbh/e$b;-><init>()V

    sput-object v0, Lbh/e$b;->m:Lbh/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
