.class public final Lmh/c$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final m:Lmh/c$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmh/c$a$a;

    invoke-direct {v0}, Lmh/c$a$a;-><init>()V

    sput-object v0, Lmh/c$a$a;->m:Lmh/c$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lmh/c;->m:Lmh/c$a;

    return-object v0
.end method
