.class public final synthetic Lua/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/g;


# static fields
.field public static final synthetic a:Lua/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lua/c;

    invoke-direct {v0}, Lua/c;-><init>()V

    sput-object v0, Lua/c;->a:Lua/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lsa/h;

    invoke-static {p1, p2}, Lua/d;->c(Ljava/lang/String;Lsa/h;)V

    return-void
.end method
