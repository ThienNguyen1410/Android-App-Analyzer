.class public final Lsh/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsh/a2;


# static fields
.field public static final m:Lsh/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsh/d;

    invoke-direct {v0}, Lsh/d;-><init>()V

    sput-object v0, Lsh/d;->m:Lsh/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
