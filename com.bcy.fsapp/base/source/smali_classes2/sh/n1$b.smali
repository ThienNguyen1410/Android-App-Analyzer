.class public final Lsh/n1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbh/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbh/g$c<",
        "Lsh/n1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:Lsh/n1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsh/n1$b;

    invoke-direct {v0}, Lsh/n1$b;-><init>()V

    sput-object v0, Lsh/n1$b;->m:Lsh/n1$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
